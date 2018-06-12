intrinsic IntegerToLetter(n::RngIntElt) -> MonStgElt
  {}
  if n eq 1 then
    return "a";
  elif n eq 2 then
    return "b";
  elif n eq 3 then
    return "c";
  elif n eq 4 then
    return "d";
  elif n eq 5 then
    return "e";
  elif n eq 6 then
    return "f";
  elif n eq 7 then
    return "g";
  elif n eq 8 then
    return "h";
  elif n eq 9 then
    return "i";
  elif n eq 10 then
    return "j";
  elif n eq 11 then
    return "k";
  elif n eq 12 then
    return "l";
  elif n eq 13 then
    return "m";
  elif n eq 14 then
    return "n";
  elif n eq 15 then
    return "o";
  elif n eq 16 then
    return "p";
  elif n eq 17 then
    return "q";
  elif n eq 18 then
    return "r";
  elif n eq 19 then
    return "s";
  elif n eq 20 then
    return "t";
  elif n eq 21 then
    return "u";
  elif n eq 22 then
    return "v";
  elif n eq 23 then
    return "w";
  elif n eq 24 then
    return "x";
  elif n eq 25 then
    return "y";
  elif n eq 26 then
    return "z";
  else
    error "integer out of range of alphabet!";
  end if;
end intrinsic;

intrinsic PermutationToPartition(perm::GrpPermElt) -> SeqEnum[RngIntElt]
  {}
  cs := CycleStructure(perm);
  part := [];
  for i in {1..#cs} do
    for j in {1..cs[i][2]} do
      Append(~part, cs[i][1]);
    end for;
  end for;
  return part;
end intrinsic;

intrinsic OneLineConverter(l::SeqEnum[GrpPermElt]) -> MonStgElt
  {}
  str := "[";
  if #l eq 0 then
    str *:= "[]";
  else
    for i := 1 to #l-1 do
      str *:= Sprintf("%m, ", l[i]);
    end for;
    str *:= Sprintf("%m", l[#l]);
  end if;
  str *:= "]";
  return str;
end intrinsic;

intrinsic OneLineConverter(l::SeqEnum[SeqEnum[GrpPermElt]]) -> MonStgElt
  {}
  str := "[";
  if #l eq 0 then
    str *:= "[]";
  else
    for i := 1 to #l-1 do
      str *:= OneLineConverter(l[i]);
      str *:= ",";
    end for;
    str *:= OneLineConverter(l[#l]);
  end if;
  str *:= "]";
  return str;
end intrinsic;

intrinsic ShortType(s::BelyiDB) -> MonStgElt
  {}
  if TriangleType(s) eq "Hyperbolic" then
    return "H";
  elif TriangleType(s) eq "Euclidean" then
    return "E";
  else
    assert TriangleType(s) eq "Spherical";
    return "S";
  end if;
end intrinsic;

intrinsic GalmapsDictionary(s::BelyiDB, inds::SeqEnum[RngIntElt], index::RngIntElt) -> MonStgElt
  {}
  str := "";
  letter := IntegerToLetter(index);
  // label
  label_str := Sprintf("%o-%o", Name(s), letter);
  str *:= Sprintf("\'label\':\'%o\',\n", label_str);
  // plabel
  plabel_str := Sprintf("%o", Name(s));
  str *:= Sprintf("\'plabel\':\'%o\',\n", plabel_str);
  // triples
  triples := [PointedPassport(s)[i] : i in inds];
  assert triples eq GaloisOrbits(s)[index];
  triples_str := OneLineConverter(triples);
  str *:= Sprintf("\'triples\':%o,\n", triples_str);
  // aut_group
    pass := Passport(s);
    aut := AutomorphismGroup(pass[inds[1]]);
    for i in inds do
      assert aut eq AutomorphismGroup(pass[i]);
    end for;
    if #aut eq 1 then
      aut_group_str := Sprintf("[%m]", Identity(aut));
    else
      gens := SetToSequence(Generators(aut));
      aut_group_str := OneLineConverter(gens);
    end if;
    str *:= Sprintf("\'aut_group\':%o,\n", aut_group_str);
  // base_field
  base_field_data := BaseFieldData(s);
  orbit_base_field_data := [base_field_data[i] : i in inds];
  minpolys := [DefiningPolynomial(orbit_base_field_data[i][1]) : i in [1..#orbit_base_field_data]];
  assert #SequenceToSet(minpolys) eq 1;
  coeffs := Coefficients(minpolys[1]);
  assert Parent(coeffs[1]) eq Rationals() or Parent(coeffs[1]) eq Integers();
  str *:= Sprintf("\'base_field\':%o,\n", coeffs);
  // embeddings
  orbit_embeddings := [];
  for i in inds do
    K := base_field_data[i][1];
    assert DefiningPolynomial(K) eq DefiningPolynomial(Polredabs(K));
    v := base_field_data[i][2];
    conj := base_field_data[i][3];
    z := Eval(K.1, v, conj : prec := 16);
    Append(~orbit_embeddings, [Re(z), Im(z)]);
  end for;
  str *:= Sprintf("\'embeddings\':%o,\n", orbit_embeddings);
  // pass_size
  assert #Passport(s) eq #PointedPassport(s);
  str *:= Sprintf("\'pass_size\':%o,\n", #Passport(s));
  // curve and map
  X := BelyiCurves(s)[inds[1]];
  phi := BelyiMaps(s)[inds[1]];
  K<nu> := BaseField(X);
  g := Genus(s);
  assert Genus(X) eq Genus(s);
  if g eq 0 then
    KX<x> := Parent(phi);
    str *:= Sprintf("\'curve\':\'PP1\',\n");
    str *:= Sprintf("\'map\':\'%o\',\n", phi);
  elif g eq 1 then
    assert IsProjective(X);
    v,u := HyperellipticPolynomials(X);
    _<x> := Parent(u);
    _<x> := Parent(v);
    if u eq 0 then
      curve_str := Sprintf("y^2=%o",  v);
    else
      curve_str := Sprintf("y^2+%o*y=%o", u, v);
    end if;
    str *:= Sprintf("\'curve\':\'%o\',\n", curve_str);
    KX<x,y> := Parent(phi);
    str *:= Sprintf("\'map\':\'%o\',\n", phi);
  elif Type(X) eq CrvHyp then
    assert IsProjective(X);
    v,u := HyperellipticPolynomials(X);
    _<x> := Parent(u);
    _<x> := Parent(v);
    if u eq 0 then
      curve_str := Sprintf("y^2=%o", u, v);
    else
      curve_str := Sprintf("y^2+%o*y=%o", u, v);
    end if;
    str *:= Sprintf("\'curve\':\'%o\',\n", curve_str);
    KX<x,y> := Parent(phi);
    str *:= Sprintf("\'map\':\'%o\',\n", phi);
  else
    X<[x]> := X;
    B := Basis(Ideal(X));
    P<[x]> := Parent(B[1]);
    AssignNames(~P, VarSeq("x", 1, Rank(P)));
    str *:= Sprintf("\'curve\':\'%o\',\n", B);
    KX<[x]> := Parent(phi);
    str *:= Sprintf("\'map\':\'%o\',\n",phi);
  end if;
  // orbit_size
  str *:= Sprintf("\'orbit_size\':%o,\n", #inds);
  // degree
  str *:= Sprintf("\'degree\':%o,\n", Degree(s));
  // group
  l := BelyiDBGetInfo(Filename(s));
  assert l[2] eq "T";
  assert l[1] eq Degree(s);
  group_str := Sprintf("%oT%o", l[1], l[3][2]);
  str *:= Sprintf("\'group\':\'%o\',\n", group_str);
  // geomtype
  str *:= Sprintf("\'geomtype\':\'%o\',\n", ShortType(s));
  // abc
  str *:= Sprintf("\'abc\':%o,\n", Orders(s));
  // abc_sorted
  str *:= Sprintf("\'abc_sorted\':%o,\n", Sort(Orders(s)));
  // lambdas
  sigma := PermutationTriple(s);
  lambdas_str := "[";
  lambdas_str *:= Sprintf("%o,", PermutationToPartition(sigma[1]));
  lambdas_str *:= Sprintf("%o,", PermutationToPartition(sigma[2]));
  lambdas_str *:= Sprintf("%o", PermutationToPartition(sigma[3]));
  lambdas_str *:= "]";
  str *:= Sprintf("\'lambdas\':%o,\n", lambdas_str);
  // g
  assert l[#l] eq Genus(s);
  str *:= Sprintf("\'g\':%o", Genus(s));
  return str;
end intrinsic;

intrinsic BelyiDBToDictionary(s::BelyiDB) -> MonStgElt
  {}
  assert BelyiMapIsComputed(s);
  str := "[\n{\n";
  /* passport dictionary */
  // plabel
  str *:= Sprintf("\'plabel\':\'%o\',\n", Name(s));
  // deg
  str *:= Sprintf("\'deg\':%o,\n", Degree(s));
  // group
  l := BelyiDBGetInfo(Filename(s));
  assert l[2] eq "T";
  assert l[1] eq Degree(s);
  group_str := Sprintf("%oT%o", l[1], l[3][2]);
  str *:= Sprintf("\'group\':\'%o\',\n", group_str);
  // geomtype
  str *:= Sprintf("\'geomtype\':\'%o\',\n", ShortType(s));
  // abc
  str *:= Sprintf("\'abc\':%o,\n", Orders(s));
  // lambdas
  sigma := PermutationTriple(s);
  lambdas_str := "[";
  lambdas_str *:= Sprintf("%o,", PermutationToPartition(sigma[1]));
  lambdas_str *:= Sprintf("%o,", PermutationToPartition(sigma[2]));
  lambdas_str *:= Sprintf("%o", PermutationToPartition(sigma[3]));
  lambdas_str *:= "]";
  str *:= Sprintf("\'lambdas\':%o,\n", lambdas_str);
  // g
  assert l[#l] eq Genus(s);
  str *:= Sprintf("\'g\':%o,\n", Genus(s));
  // maxdegbf
  base_field_data := BaseFieldData(s);
  degrees := [Degree(base_field_data[i][1]) : i in [1..#base_field_data]];
  max_degree := Max(degrees);
  str *:= Sprintf("\'maxdegbf\':%o,\n", max_degree);
  // pass_size
  assert #Passport(s) eq #PointedPassport(s);
  str *:= Sprintf("\'pass_size\':%o,\n", #Passport(s));
  // num_orbits
  str *:= Sprintf("\'num_orbits\':%o\n", #GaloisOrbits(s));
  /* galmaps dictionaries */
  gal_orbits := GaloisOrbits(s);
  // assert GaloisOrbitsSanityCheck(s);
  // assert Passport(s) eq PointedPassport(s);
  pass := PointedPassport(s);
  str *:= "}\n,\n[\n";
  for i := 1 to #gal_orbits-1 do
    gal_orbit := gal_orbits[i];
    inds := [Index(pass, triple) : triple in gal_orbit];
    str *:= Sprintf("{\n%o\n}\n,\n", GalmapsDictionary(s, inds, i));
  end for;
  str *:= "{\n";
  gal_orbit := gal_orbits[#gal_orbits];
  inds := [Index(pass, triple) : triple in gal_orbit];
  str *:= Sprintf("%o\n", GalmapsDictionary(s, inds, #gal_orbits));
  str *:= "}\n]\n]";
  /* return */
  return str;
end intrinsic;
