s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "7T5-[7,2,3]-7-22111-331-g0";
s`BelyiDBFilename := "7T5-[7,2,3]-7-22111-331-g0.m";
s`BelyiDBDegree := 7;
s`BelyiDBOrders := \[ 7, 2, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 7, 4, 6, 5, 3, 1, 2 ],
[ 6, 3, 2, 4, 5, 1, 7 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<7 |  
\[ 7, 4, 6, 5, 3, 1, 2 ],
\[ 6, 3, 2, 4, 5, 1, 7 ],
\[ 1, 7, 5, 3, 4, 2, 6 ]:
 Order := 168 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 7, 4, 6, 5, 3, 1, 2 ],
\[ 6, 3, 2, 4, 5, 1, 7 ],
\[ 1, 7, 5, 3, 4, 2, 6 ]:
 Order := 168 >) |
[ PermutationGroup<7 |  
\[ 7, 4, 6, 5, 3, 1, 2 ],
\[ 6, 3, 2, 4, 5, 1, 7 ],
\[ 1, 7, 5, 3, 4, 2, 6 ]:
 Order := 168 > |
[ 6, 7, 5, 2, 4, 3, 1 ],
[ 6, 3, 2, 4, 5, 1, 7 ],
[ 7, 4, 1, 5, 2, 6, 3 ]
],
[ PermutationGroup<7 |  
\[ 7, 4, 6, 5, 3, 1, 2 ],
\[ 6, 3, 2, 4, 5, 1, 7 ],
\[ 1, 7, 5, 3, 4, 2, 6 ]:
 Order := 168 > |
[ 5, 6, 2, 1, 7, 4, 3 ],
[ 5, 2, 4, 3, 1, 6, 7 ],
[ 3, 4, 7, 6, 5, 2, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 7, 4, 6, 5, 3, 1, 2 ],
[ 6, 3, 2, 4, 5, 1, 7 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 7, 5, 3, 4, 2, 6, 1 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 >)) |
[ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 7, 4, 6, 5, 3, 1, 2 ],
[ 6, 3, 2, 4, 5, 1, 7 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 7, 5, 3, 4, 2, 6, 1 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
]
]
];

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | 2, -1, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := true;
CC<I> := ComplexField(800);
z1 := 2.9431818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181816p800 + 1.8941174158757864454727476418099250774971173697067541064000576242007651802671348698739176346351846303266939594923334110799072998066308469479423364206868953014906874542373227865327323235965965616382001978958477405169784578331993427762284028080973553929736956204658928537916426061552797685881133797600241543329338980410377072520523973337933422556673275427781011041150608186525790057167465949816054433016047798264229300972218674184833718502357140380051670405438731739341767122576858861457015565187160426749481978758105229009663859782650815058206837998197617325176640263198527078961336231118659815697706804699706913701016813106198604817746685696315069281646979039781981134483120642426136149903697657622976273463922539008733694382353030908383209473608831311101640721216300188784890293628005618783673550244p800*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | 2, -1, 1]));
place2 := InfinitePlaces(K2)[1];
conj2 := false;
CC<I> := ComplexField(800);
z2 := 2.9431818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818p800 - 1.8941174158757864454727476418099250774971173697067541064000576242007651802671348698739176346351846303266939594923334110799072998066308469479423364206868953014906874542373227865327323235965965616382001978958477405169784578331993427762284028080973553929736956204658928537916426061552797685881133797600241543329338980410377072520523973337933422556673275427781011041150608186525790057167465949816054433016047798264229300972218674184833718502357140380051670405438731739341767122576858861457015565187160426749481978758105229009663859782650815058206837998197617325176640263198527078961336231118659815697706804699706913701016813106198604817746685696315069281646979039781981134483120642426136149903697657622976273463922539008733694382353030908383209473608831311101640721216300188784890293628005618783673550244p800*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!(1/1331*(-189*K.1 + 1935)*x^7/(x^7 + 1/44*(-63*K.1 + 161)*x^6 + 1/1936*(1953*K.1 - 8379)*x^5 + 1/85184*(1120959*K.1 - 1126629)*x^4 + 1/21296*(-48573*K.1 + 113967)*x^3 + 1/42592*(-1025703*K.1 + 151389)*x^2 + 1/85184*(944055*K.1 + 684531)));
Append(~curves, X1);
Append(~maps, phi1);
K := K2;
X2 := Curve(ProjectiveSpace(PolynomialRing(K2, 2)));
KX2<x> := FunctionField(X2);
phi2 := KX2!(1/1331*(-189*K.1 + 1935)*x^7/(x^7 + 1/44*(-63*K.1 + 161)*x^6 + 1/1936*(1953*K.1 - 8379)*x^5 + 1/85184*(1120959*K.1 - 1126629)*x^4 + 1/21296*(-48573*K.1 + 113967)*x^3 + 1/42592*(-1025703*K.1 + 151389)*x^2 + 1/85184*(944055*K.1 + 684531)));
Append(~curves, X2);
Append(~maps, phi2);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
Exact Data
*/

s`BelyiDBExactBelyiMapLeadingCoefficients := [*
[K1 | 
[ 1935/1331, -189/1331 ]
],
[K2 | 
[ 1935/1331, -189/1331 ]
]
*];
s`BelyiDBExactBelyiMapLeadingCoefficients := [* s`BelyiDBExactBelyiMapLeadingCoefficients, s`BelyiDBBaseFieldData *];
s`BelyiDBExactBelyiMapNumeratorCoefficients := [*
[K1 | 
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 1, 0 ]
],
[K2 | 
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 0, 0 ],
[ 1, 0 ]
]
*];
s`BelyiDBExactBelyiMapNumeratorCoefficients := [* s`BelyiDBExactBelyiMapNumeratorCoefficients, s`BelyiDBBaseFieldData *];
s`BelyiDBExactBelyiMapDenominatorCoefficients := [*
[K1 | 
[ 684531/85184, 944055/85184 ],
[ 0, 0 ],
[ 151389/42592, -1025703/42592 ],
[ 113967/21296, -48573/21296 ],
[ -1126629/85184, 1120959/85184 ],
[ -8379/1936, 1953/1936 ],
[ 161/44, -63/44 ],
[ 1, 0 ]
],
[K2 | 
[ 684531/85184, 944055/85184 ],
[ 0, 0 ],
[ 151389/42592, -1025703/42592 ],
[ 113967/21296, -48573/21296 ],
[ -1126629/85184, 1120959/85184 ],
[ -8379/1936, 1953/1936 ],
[ 161/44, -63/44 ],
[ 1, 0 ]
]
*];
s`BelyiDBExactBelyiMapDenominatorCoefficients := [* s`BelyiDBExactBelyiMapDenominatorCoefficients, s`BelyiDBBaseFieldData *];

/*
Numerical Data
*/

CC<I> := ComplexField(40);
s`BelyiDBRescalingFactors := [* -0.1465604016640210137891041880985891853213p40 + 0.04724343824943636709886387988070834737255p40*I, -0.1283153231572805198235080940203660927647p40 + 0.08512973415082505863821017717103279278562p40*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(40);
Ser<w> := PowerSeriesRing(CC, 78);
s`BelyiDBPowserIndat := [* 12, 40, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 0.9999999999999999999999999999999999999999p40 + 2.869859254937225361251798186577748236862E-42p40*I, 2.295887403949780289001438549262198589490E-41p40*I, -0.8679877626949798029353307580018412272462p40 + 9.902285491305843153869582492094768815068p40*I, 9.654291334118191405986510423394510249746p40 + 3.112040573763311966608239296110576371448p40*I, 30.80309614322750376022690412153858990722p40 + 38.62586084081829090602548994946765072550p40*I, -51.64744324266894921528795044778740256048p40 - 49.15038107085755868247424206544764978506p40*I, -11.44760476759049319282538005484517219978p40 - 50.15523356441039765896013486994464900999p40*I, 101.2438960150907291224613060981308045471p40 - 3.833405869541647329067983071313720530784E-31p40*I, -3.261793299909314402281973568708597767858E-30p40 - 5.058092026848692185059096709809506774064E-30p40*I, -43.12554192406550466891752970800288302361p40 + 491.9901483097782501368401419428223915015p40*I, 325.8126893102845726027650818049321618983p40 + 105.0250374149453488932037521208099432835p40*I, -57.75232338644014213093704532320447176497p40 - 72.41912293446614819366786688583630135781p40*I, 919.9146211945873446284206003899195325258p40 + 875.4383827274050128916594907462859492199p40*I, 386.3333689039295886839418239049336183192p40 + 1692.637083869251548565566709577024150763p40*I, 2748.752079656987830551452364592387077228p40 - 6.211005567123763552445076148357657941282E-28p40*I, 2.344804845054412925041530905729395450340E-26p40 + 1.393257062163767786783886109216313712072E-26p40*I, -59.80550437276243488949076003581134586674p40 + 682.2805616658710545034268130516923755177p40*I, -7546.201036492632418157604262608195564464p40 - 2432.502085403954975876314204694296455548p40*I, 1460.726410908830739788452939517873990983p40 + 1831.692983456066868891553289308021330665p40*I, -958.3805930010406771338766393948864811054p40 - 912.0445931000047522445730992904547494699p40*I, -2789.372350267430192734923178049891904898p40 - 12221.03877326802637126139767192807764989p40*I, 8912.715630641693253862048678816806612071p40 + 5.807197029724075947023468560594213552021E-24p40*I, -8.906918869940338376876713731072481367210E-23p40 - 2.719438176290352890174511041872713596341E-23p40*I, -622.2763819939857263081629942609558714755p40 + 7099.130487588124740005056587895800477680p40*I, -27681.22599402317572670416732569875714412p40 - 8922.985172456488172134091258617252821020p40*I, -8617.232705414106367990575197904440750512p40 - 10805.66803299916772887879915876749903974p40*I, 25450.54035427628908399063925260379159725p40 + 24220.05191998494862631683658424201949994p40*I, -7903.398106933030389247020508735327095239p40 - 34627.04959276640319108904646645646463809p40*I, -18432.21415841053131987094916511156998046p40 - 2.561334562150484247889288699741869417444E-20p40*I, 1.450799488060978788985120964375729745208E-19p40 - 5.528892698444459305424861988651827713181E-20p40*I, 3569.877395539065542963142699718514646321p40 - 40726.31741930390414538852530418329841084p40*I, 14486.96104137113800645834957849687315946p40 + 4669.841523421697128429568402886703046549p40*I, 27022.16996741127948997456848192040962562p40 + 33884.72937671402278374793518038646686483p40*I, -68836.31698285196650365934119010087234057p40 - 65508.20328752211670167515689460673446062p40*I, 169.6671128664904162556076359776384214893p40 + 743.3601916542353524329684321294047337147p40*I, -110019.3441447631540904191807037303098511p40 + 4.734572220614411136165036387826014575776E-17p40*I, 9.143279433010358035349871435697772371690E-16p40 + 9.979147232789770888250970267892843238627E-16p40*I, 12333.44461813976815047731271375117029606p40 - 140703.9303420998824665542448100737835695p40*I, 20644.48971228801624181229248368432815853p40 + 6654.707982784089861773209161673628406611p40*I, -164858.5703266687675316432778838945040236p40 - 206726.1085134201750568879765675895655257p40*I, -85695.67199602882180625579290269045260336p40 - 81552.43842251374651300310748717663961124p40*I, -90523.76525120291160071381325184722711630p40 - 396610.5295806413227948481457523551049226p40*I, -132290.9396342525046470231154086480512754p40 + 3.213589088931739606660142924348377513471E-13p40*I, -9.713902692739680425484585760063728949060E-12p40 - 6.187601493887342527724893391002905855468E-12p40*I, -25066.80191598216709146254742842335430847p40 + 285970.1940444226851132502828442030456794p40*I, -15026.57272268724382174766476301345843132p40 - 4843.784217734016628232865640492942896327p40*I, 522649.2954770472610872392448635774686380p40 + 655381.4870355726315899507280679617305561p40*I, 427620.0702897208548788908488612255990663p40 + 406945.3992046352743705843282178679367016p40*I, -159701.7769936365063215295133684780039894p40 - 699699.2024431233899384875983498992142867p40*I, 145227.8287264697718110079470295605434605p40 - 3.135797925921838343676644399852857847534E-9p40*I, 4.078134614391778702052387485855330612897E-8p40 + 2.020088145302340402898855133806395606050E-8p40*I, -58143.24044122477892857529545254261984161p40 + 663316.9164168966122824110255379974903835p40*I, 725881.4643896321038853842641282000814351p40 + 233986.3684185730587067740055706164260821p40*I, -282310.6541300863648748558458563043509468p40 - 354006.3631794190319311909941912024989100p40*I, -884389.0073057181334362815211217154571312p40 - 841630.3691903559951630856336876810264828p40*I, -51005.55783984416958496679819353311248144p40 - 223469.9500997125813336558480316525855861p40*I, 1180452.270661317031290701529123049182856p40 + 7.148313938294513032581435207224176838869E-6p40*I, 1.945872179352253200369518768862448667315E-5p40 + 2.386450263381964153114184760753802125165E-5p40*I, -28156.39860714055427160395851182449291278p40 + 321217.3163212628475995481088634412109717p40*I, 991839.7346423337399932131523907711786667p40 + 319717.4587828951246624759779698296925238p40*I, -341739.4407766593210750276389704331700257p40 - 428527.7057119832926106670817688250637935p40*I, -177056.5282091052142987043869947125469711p40 - 168496.1393931744842505596461876480660187p40*I, -745766.0933318378383191690047401060544112p40 - 3267415.053888972175868090245388106588857p40*I, 1838640.183562094080688249293409129217479p40 + 0.06525041286220957169959368241062401284711p40*I, -1.229940430044248538663405474121880524932p40 - 0.5522219751135994573204307817644727731650p40*I, 110595.7155714331729216285680488893059990p40 - 1261718.141665346500297054904226638902655p40*I, 1985675.081114975491750387110534105494561p40 + 640073.9108879066275886242623077399589113p40*I, -2406588.092706324835015189530759183747300p40 - 3017737.249413098223269862774847781760102p40*I, 1993865.456964096764903861339142699927281p40 + 1897442.289301416770607788140465276486449p40*I, -445354.2958726485688122857839428440467646p40 - 1950512.674734371919350955313258811418877p40*I, -1020724.123063694608961980018222524789808p40 - 412.1319532541448052038479501882478396352p40*I, -1331.112538032140593153680751437885661961p40 - 4392.539271577270738542343060710690076096p40*I, 525089.8438228493595079342493750119893186p40 - 6059988.745247098441148115614639562332968p40*I, 1722407.831619298180650091942865376408461p40 + 579909.2169058891231280388179096885584432p40*I, 4913899.011171133863218732346809799831960p40 + 6165507.321579115335225668184410120956021p40*I, 2832601.435484493933072371831762860620512p40 + 2378752.964824431803654568678267609084066p40*I, -833776.1850553451251698323378750939926966p40 + 426507.2896766136207700547554525919853361p40*I, -430602.2445734919260798715797960460375776p40 - 2142856.789684795812766855168922595834308p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 1.000000000000000000000000000000000000000p40 - 3.587324068671531701564747733222185296077E-43p40*I, -5.092599686197165650245650903660453179290E-36p40 - 9.804933694072570394143014479255248339515E-36p40*I, -8.506413901025115866293346119672987226726E-34p40 - 8.926801904947859596154896724947932247015E-34p40*I, 2.039258987408027959734397591908356142385E-33p40 + 3.326253018167640389447277432217978524214E-33p40*I, 6.533278950409237844644902079537015606893E-33p40 - 1.705388837073743118318730956693639931791E-34p40*I, 3.838807383173933341605894154775622762046E-32p40 + 6.597505417894924057723753630336926528213E-32p40*I, 1.716667503331791419377025551641695043996E-32p40 - 1.430139447581393549514793405474375000279E-31p40*I, -127.9610352412952270853330396518048666422p40 - 8.803025041504665112288199592864984932142E-31p40*I, -2.224622765057591403258956904508965639710E-32p40 - 1.853171612882021874440849238708895369086E-30p40*I, 6.045052197717700474311281614491331580185E-31p40 - 5.920706396661746934134569422005404453873E-30p40*I, 5.802714952561063971420914210210683745153E-30p40 - 3.797452284128293995638336050143375180031E-29p40*I, 2.647866823523489889242837600120779404488E-31p40 - 1.748474224461466317414584009180027679286E-29p40*I, -2.047744621224813086446655889082915154094E-28p40 - 3.397091508325435136060785817828397770629E-29p40*I, 7.928728171439037368677991158720111677748E-29p40 + 2.725091495720816826381657616552057309415E-28p40*I, -775.1018480484733280483732431366098969825p40 + 4.428384776922601766311628977590199877412E-27p40*I, 5.319411961306713501061936801662888668542E-27p40 - 5.586204347438215624954913086397247561159E-27p40*I, -6.040275765148752133540910057952980035904E-27p40 + 5.472229824993085516668872849317212914260E-27p40*I, 3.370172027886625635578323528274190001760E-27p40 + 3.895122523793759703480471095947967992055E-26p40*I, -4.880085902751543661097965977026983514342E-26p40 + 1.381455458501145289159249565387554002964E-25p40*I, -7.114883710950892846196714252484509870742E-26p40 - 1.273566549843501377525906090505275811491E-25p40*I, -8.993429475464340922090705127056749090952E-25p40 - 7.623427878542763051115538015943840011949E-26p40*I, 3814.724418989375141003155602510675134853p40 - 1.519975762370712465602007285676435984287E-23p40*I, -1.614179136871148785697722533124164331914E-24p40 + 3.429909838022495974574393528907510825098E-23p40*I, 4.447177614265832044818063190613081398304E-23p40 + 1.045555747496464440462089523094726236181E-23p40*I, -2.102981021482357652889364111997314361090E-22p40 + 2.846571662825853828401954016684229352229E-22p40*I, -1.019089868915539343551617811976521761780E-22p40 - 5.568435155449314479155439970689989508386E-22p40*I, 4.401290585980727412983525720498337371002E-21p40 + 1.282876184063674020165484289484745516341E-21p40*I, 3.417525283413949662750150762256738515416E-21p40 - 6.904219695422902502928006392683184345740E-21p40*I, -29547.78727977791701521433473813763952068p40 + 2.040592117486103610690404525821195770394E-20p40*I, -1.083283869361014732147501474564791939059E-19p40 - 1.051036582572376589776031042726963466850E-19p40*I, -2.002694929604730767458952229914721250153E-19p40 - 3.643852989713356153656689999129472210163E-20p40*I, 1.298404604964180356329477997323731597157E-18p40 - 2.508009442980669363130466557679641658685E-18p40*I, 2.323587001744172860471564700194421276980E-18p40 + 1.954979454931323600827088509878003230811E-18p40*I, -2.664475327757127576953192699308789816637E-17p40 - 1.126005224859258312749103869524606117155E-17p40*I, -2.467308366014272355072570924057508611871E-18p40 + 5.574610077883851250078010157035055728800E-17p40*I, -45260.47664159715012146665461472081219249p40 + 1.780023776949612334337863894792025588767E-16p40*I, 7.555931055574714989502300008241541203746E-16p40 + 1.091072866612627367370331128637299679565E-16p40*I, 3.103790471628921475669174871400841259469E-16p40 - 2.250614842470752658005675661644754591194E-16p40*I, -3.673093564872603405086772967329797733106E-15p40 + 1.131814980955687107384810301132034340866E-14p40*I, -1.358664493804296654043380520579777479905E-14p40 - 5.439379499461592959090536335603461985797E-15p40*I, 8.259157270646780345952356914953512783596E-14p40 + 6.938008694617685785509848679167075953604E-14p40*I, -6.975147409608033301713639154493208484425E-14p40 - 2.408567672690351464603663968447790803001E-13p40*I, -59753.97689181097321965298781454114236570p40 - 1.694214443584769901546731140218907895475E-12p40*I, -2.693298892010791654032938932662060425473E-12p40 + 1.044517687096019604504654639658755901308E-12p40*I, 3.413122442068675807741371592153697005549E-12p40 + 2.563321731492421294372568586056072787634E-12p40*I, -6.687947874002439562777576403019419276125E-12p40 - 2.318869914819841102401596422381365832155E-11p40*I, 2.890088995617030027189823412559795265010E-11p40 + 9.472264901185461045960712040864438369376E-13p40*I, 5.017842237332402150404141443610591937332E-11p40 - 2.377893159583535173510421104407646273334E-10p40*I, 5.199994861869411369196648543026066435725E-10p40 + 3.072697547952429293262412825434873030673E-10p40*I, 253628.8129410948608937025640438167402324p40 + 6.734535592024763572975742821864549768935E-9p40*I, 1.027347024823673903829701231306238793919E-9p40 - 7.963632489795827160352814653019686768734E-9p40*I, -3.307743974312885496840511904451368187276E-8p40 - 9.895715724159534106665613720790020731628E-9p40*I, 1.247322934840553899374431854146304493707E-7p40 - 1.006904737738326939411575368432594252268E-7p40*I, 1.898996242345599624486379966640413196707E-7p40 + 1.308508009534503085631191357901274445701E-7p40*I, -2.216995232897361372245711144882363831261E-6p40 - 2.225650142155916529188352417249112320188E-7p40*I, -1.103850391396716756219236708336926097367E-6p40 + 3.680623427733576736481752471969763004147E-6p40*I, 264579.8393603198655609032592873331703830p40 + 4.844617533185806756456363766287256023322E-6p40*I, 4.888915174139375541267869062480421712347E-5p40 + 1.932191649271635398072804648925567018932E-5p40*I, 0.0001042555304896582892896002681441036408957p40 - 1.494524881877150356834965651447745265163E-5p40*I, -0.0004868637955939519513436668682946102539198p40 + 0.001137582277025408420878486259231897234081p40*I, -0.001865750998026456660793362819253207679877p40 - 0.0008746070939214099787950962696536456285510p40*I, 0.01151286012283410239715508494098955938655p40 + 0.007605413971260802431679635258228604922326p40*I, -0.009625764397965676509737008600672963931617p40 - 0.02453972998468440503908940911646741010254p40*I, -483391.5932133228018589831799915158972897p40 - 0.2101960355572429882705683515522824096149p40*I, -0.1930661372365678616216395280079022259215p40 + 0.1296562404305960038940258389113005835740p40*I, 0.5911760688732098688185036436703681930231p40 + 0.3562497696269111346082429840042151201869p40*I, -1.113454171637679979031175324084649821567p40 - 3.069493884379875768552299984316965305198p40*I, 3.298132546702841968324536732818720761242p40 - 0.1964879021596012442179513013915773653907p40*I, -3.100742206191533242889999802589210800245p40 - 29.98431123722801348545644602080841204309p40*I, 63.44587397701093926165151822193584826677p40 + 1.599617454877132484343675853199768961340p40*I, 2561576.878196259404604188146576866117579p40 - 245.1188055901614250480905335060697913763p40*I, -2526.412528308160574923805462149434980986p40 - 343.1093342856394706019890261708019733203p40*I, -4081.495240582563182777569091165545503296p40 - 19.24573896744595407725674545544649407031p40*I, 12646.03188332330936889827757093318795366p40 - 26678.32247355956227979258907978724977543p40*I, 22349.33916714830657790480239349771370905p40 + 27739.39367325941615447206533180147910136p40*I, -114373.5418479812382117766571390725855919p40 - 115764.1786250246238048568465016387903563p40*I, 341515.3490156712078431456814207242949195p40 + 225094.3395506041592407361944745291405141p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
