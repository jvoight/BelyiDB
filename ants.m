load "config.m";
s := BelyiDBRead("6T15-[5,5,5]-51-51-51-g1.m");
s;
s`BelyiDBGaloisOrbits;
s`BelyiDBBelyiCurves;
BaseFieldDataShort(s);
s`BelyiDBBelyiMaps;
phi := s`BelyiDBBelyiMaps[1];
Support(Divisor(phi));
Support(Divisor(phi-1));