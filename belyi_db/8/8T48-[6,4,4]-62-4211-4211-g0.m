s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | -7, 0, 1]));
place1 := InfinitePlaces(K1)[2];
conj1 := false;
CC<I> := ComplexField(400);
z1 := -4.937253933193771771504847260917781277130777549247350541105003377603206469690850883281178659423630831845193735015492389287230589665881644353282171667640323168151452189184971676899068784595261782102934162611171484071147823301025817348004735576788917837223105457190408149222121397222124744559713210422958361014199191791015154199076712636848291357082134464974899864863112001972712023955890493256251381518p400 - 9.087461309631574749566904477207438371030513324951965997432587622449642935131807828457021958676272381236144561674724940192877939691456479153549040388753166446767381571692505607687842585859346277891154970331602798854435579779386484639205541161297804786059390774848051236829341981604880501599251914344159077110312903155200865512987070785484396969670252587065452393834677340460764323465634931353338629366E-498p400*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | -7, 0, 1]));
place2 := InfinitePlaces(K2)[1];
conj2 := false;
CC<I> := ComplexField(400);
z2 := 10.93725393319377177150484726091778127713077754924735054110500337760320646969085088328117865942363083184519373501549238928723058966588164435328217166764032316815145218918497167689906878459526178210293416261117148407114782330102581734800473557678891783722310545719040814922212139722212474455971321042295836101419919179101515419907671263684829135708213446497489986486311200197271202395589049325625138143p400 - 1.385946346102401828238063683257027072313900197005746432767797631093375571676495193565595077838412165695023437197894686937015481007621875713643995903377597164461607069045550686605976143673526162667468008682781756712131242202525695422822146737575929418918672570330739053000370451090575766245501516096984390015186652533822785568640344580322839651580740068494395346983221967642555041345228470302074383664E-678p400*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!((1/14577800607*(34856088064*nu1 + 107943428096)*x^8 + 1/1619755623*(47599838720*nu1 + 117312014848)*x^7 + 1/179972847*(13742654464*nu1 + 37542573824)*x^6)/(x^8 + 1/20017*(155480*nu1 + 331096)*x^7 + 1/740629*(71405376*nu1 + 187759488)*x^6 + 1/740629*(406162400*nu1 + 1090247200)*x^5 + 1/740629*(528731392*nu1 + 1389795680)*x^4 + 1/740629*(-3040684416*nu1 - 8068620672)*x^3 + 1/740629*(-6348174336*nu1 - 16773378048)*x^2 + 1/740629*(4954618368*nu1 + 13116556800)*x + 1/740629*(13553381376*nu1 + 35849164032)));
Append(~curves, X1);
Append(~maps, phi1);
K2<nu2> := K2;
X2 := Curve(ProjectiveSpace(PolynomialRing(K2, 2)));
KX2<x> := FunctionField(X2);
phi2 := KX2!((1/14577800607*(34856088064*nu2 + 107943428096)*x^8 + 1/1619755623*(47599838720*nu2 + 117312014848)*x^7 + 1/179972847*(13742654464*nu2 + 37542573824)*x^6)/(x^8 + 1/20017*(155480*nu2 + 331096)*x^7 + 1/740629*(71405376*nu2 + 187759488)*x^6 + 1/740629*(406162400*nu2 + 1090247200)*x^5 + 1/740629*(528731392*nu2 + 1389795680)*x^4 + 1/740629*(-3040684416*nu2 - 8068620672)*x^3 + 1/740629*(-6348174336*nu2 - 16773378048)*x^2 + 1/740629*(4954618368*nu2 + 13116556800)*x + 1/740629*(13553381376*nu2 + 35849164032)));
Append(~curves, X2);
Append(~maps, phi2);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "8T48-[6,4,4]-62-4211-4211-g0";
s`BelyiDBFilename := "8T48-[6,4,4]-62-4211-4211-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 4, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 6, 5, 1, 7, 3, 8, 4, 2 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 5, 8, 3, 2, 1, 4, 7, 6 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 5, 8, 3, 2, 1, 4, 7, 6 ]:
 Order := 1344 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 5, 8, 3, 2, 1, 4, 7, 6 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 5, 8, 3, 2, 1, 4, 7, 6 ]:
 Order := 1344 > |
[ 6, 5, 1, 7, 3, 8, 4, 2 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 5, 8, 3, 2, 1, 4, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 5, 8, 3, 2, 1, 4, 7, 6 ]:
 Order := 1344 > |
[ 6, 5, 1, 7, 3, 8, 4, 2 ],
[ 5, 8, 3, 2, 1, 4, 7, 6 ],
[ 3, 2, 1, 7, 4, 5, 6, 8 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 6, 5, 1, 7, 3, 8, 4, 2 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 5, 8, 3, 2, 1, 4, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 4, 1, 8, 3, 2, 7, 6, 5 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 1, 3, 7, 4, 8, 2, 6, 5 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 >)) |
[ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 6, 5, 1, 7, 3, 8, 4, 2 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 5, 8, 3, 2, 1, 4, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 4, 1, 8, 3, 2, 7, 6, 5 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 1, 3, 7, 4, 8, 2, 6, 5 ]
]
]
];
s`BelyiDBComputationTime := 14.680p15;
s`BelyiDBLocalSanityCheckTiming := 0.020p15;
s`BelyiDBLocalSanityCheckPrime := 9721;

/*
Numerical Data
*/

CC<I> := ComplexField(20);
s`BelyiDBRescalingFactors := [* -5.4344320231011199666E-14p20 + 0.49353466340277900110p20*I, -0.22278955694744067816p20 - 2.7813879375938395122E-13p20*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(20);
Ser<w> := PowerSeriesRing(CC, 169);
s`BelyiDBPowserIndat := [* 4, 20, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 1.0000000000000000000p20 + 1.0164395367051604069E-20p20*I, -6.7762635780344027125E-21p20 - 1.0164395367051604069E-20p20*I, -0.75789015107886318844p20 - 2.7276510721320826325E-15p20*I, -0.31103061433169677793p20 - 4.4922765052128610375E-15p20*I, -0.24110511552443447313p20 + 2.3667997900087001106E-15p20*I, 6.4955895269918297092p20 + 6.1987565145964207414E-15p20*I, 2.4292499699610926852p20 + 8.4234038472651151519E-16p20*I, -3.9326200509629376378p20 - 8.8420990093564938439E-15p20*I, -2.5122841157928880870p20 + 2.2028447046063687198E-16p20*I, 6.3417453288277422894p20 + 7.3336112573277323357E-15p20*I, 8.5192425462149761629p20 + 2.5599151704663869467E-14p20*I, -1.5989090837612105681p20 + 1.5623319424198228722E-14p20*I, 1.2610047291793941759p20 - 2.5138311571248905807E-14p20*I, 2.2637847206243869746p20 - 6.2677727591387011330E-15p20*I, 7.9781062419679034429p20 - 3.4151582386718337681E-14p20*I, 3.4052587219428798092p20 - 3.8500964433729398251E-14p20*I, 2.6360012306719621780p20 + 2.7627077329398647132E-14p20*I, 1.1056649513616708477p20 + 3.2084658518059024773E-14p20*I, -0.074723248768069290461p20 + 1.6501518101713803788E-14p20*I, -3.4402485633637142407p20 + 9.8207764620203419348E-14p20*I, 4.3717804224393803617p20 + 1.2703665972901151404E-13p20*I, 18.411040089370088770p20 + 1.0534853696862744865E-13p20*I, 11.276082919649438401p20 + 5.5892591173823530371E-13p20*I, -9.0233024230420735453p20 + 5.6025466926325206973E-13p20*I, 23.010188408487519214p20 - 9.0498951648559922134E-14p20*I, 23.066322235844112997p20 + 1.6545629883540913241E-14p20*I, 10.002129603316737626p20 - 1.2980830196547901711E-12p20*I, -11.615033840436525384p20 - 2.2426771811162593551E-12p20*I, 14.512713494969029495p20 + 1.3979485971593597071E-13p20*I, -11.609535178997314704p20 - 1.8823619963095894470E-13p20*I, -5.7020989222852153118p20 + 3.6514918150785946604E-13p20*I, -8.1766807494690679020p20 + 5.0084935385250745066E-12p20*I, 10.334766175819074313p20 + 3.4438962098759517971E-12p20*I, 21.904701327152158865p20 + 2.6102530781366845014E-12p20*I, -6.6359028149025145618p20 + 1.4335875111255898251E-11p20*I, -9.7941699784112688487p20 + 1.4840065076316202863E-11p20*I, 30.023518118659206788p20 - 3.0771437644055293914E-12p20*I, 19.725950070780621349p20 + 3.8621532865270105650E-12p20*I, -19.493498595578783114p20 - 3.3354009224689784574E-11p20*I, -17.202752843511640507p20 - 7.1435338052587126628E-11p20*I, -4.7108152225642049714p20 - 5.9405852090819999400E-13p20*I, 68.255122214408966408p20 - 1.9762430244780332389E-11p20*I, 29.679501700292836933p20 + 8.3660670079956089840E-12p20*I, -20.998758006584665898p20 + 1.6243914461417600231E-10p20*I, -5.0865514061348780699p20 + 1.1304750728189857933E-10p20*I, -3.3533995973992756524p20 + 8.9785638993089555981E-11p20*I, -22.062632775103026459p20 + 3.8306218987831444633E-10p20*I, 16.324583492673523634p20 + 3.8456530998933272092E-10p20*I, -69.570141463893418635p20 - 1.2928887929870847007E-10p20*I, -33.771445209772956085p20 + 1.1219502247823004426E-10p20*I, 21.841197900176915816p20 - 8.9466101356721478011E-10p20*I, 36.065736386795122667p20 - 2.0333507715032325680E-9p20*I, -2.9153951664965033327p20 - 6.5722659790563159321E-11p20*I, 29.190163407324634101p20 - 7.2403179420888266749E-10p20*I, -18.671471764273463735p20 + 1.7633506211190558277E-10p20*I, 36.758179663988553770p20 + 4.6470360681250336143E-9p20*I, 41.039033234867844528p20 + 3.4649874061025258409E-9p20*I, -88.738818200750824099p20 + 2.9614868371193384111E-9p20*I, -90.201857869364046285p20 + 1.0542120444504733678E-8p20*I, 0.91933591421933895675p20 + 1.0174025363409778568E-8p20*I, -53.954291547281942369p20 - 4.4058167023540428797E-9p20*I, 12.496255025906154660p20 + 2.3000851663421877438E-9p20*I, -24.236173473947638098p20 - 2.4440195821388540146E-8p20*I, -60.336919256259781484p20 - 5.5608671435626241819E-8p20*I, 48.182663761903700188p20 - 2.0092346475291365804E-9p20*I, -24.520801159492796389p20 - 2.2074834373853394198E-8p20*I, -77.151876307249960079p20 + 2.7198705193458294627E-9p20*I, -24.382393476270320702p20 + 1.2660426478265928178E-7p20*I, -48.809192526147139698p20 + 1.0008795674329093450E-7p20*I, 14.763691862891861171p20 + 9.2268644411497204721E-8p20*I, 126.17729152452189041p20 + 2.9325427549843532515E-7p20*I, -47.734194277406112426p20 + 2.7310257023644562979E-7p20*I, -74.365141467678808223p20 - 1.3784903859232334848E-7p20*I, -13.249188320883464014p20 + 3.6892535050964429463E-8p20*I, -29.477074072790964676p20 - 6.6800268588612828069E-7p20*I, 41.818707439447945272p20 - 1.4922421840749509891E-6p20*I, -162.65650929825835335p20 - 3.6243392270230226360E-8p20*I, -123.55913153959364224p20 - 6.2766111380888577054E-7p20*I, 110.68602786951943381p20 + 6.3130136250966889522E-9p20*I, 204.91540496982952196p20 + 3.3778570719482890750E-6p20*I, 20.265264781068208371p20 + 2.8002538393569100916E-6p20*I, 21.011121759147094578p20 + 2.7611962135186006364E-6p20*I, 11.103652637589269867p20 + 8.1755640256276035198E-6p20*I, 105.61423507452485044p20 + 7.3705278315370830952E-6p20*I, 111.99228818875100182p20 - 4.1731378869928415290E-6p20*I, 75.925430178267268822p20 + 3.5986386268116454801E-7p20*I, -6.3813393613657820220p20 - 1.8134986325116368201E-5p20*I, -60.889309659741846722p20 - 3.9567012320786978073E-5p20*I, -3.9111842535246701515p20 + 3.7766900423848170920E-8p20*I, -239.46869738955930515p20 - 1.7344880730769431099E-5p20*I, 120.49999332034589000p20 - 1.9040512185186306282E-6p20*I, 91.087438867382490591p20 + 8.9225441682947866074E-5p20*I, -21.572972106473632841p20 + 7.6895299239412402525E-5p20*I, -126.21499645408480581p20 + 8.0555734335201103352E-5p20*I, -107.36807667780573784p20 + 0.00022736991076153232390p20*I, 197.79631855930242999p20 + 0.00019903076798264004391p20*I, -139.92203803174745709p20 - 0.00012463670459374100868p20*I, -202.96769276480438795p20 - 4.0344148082823230728E-6p20*I, -8.2455682145055303688p20 - 0.00048700462280975231281p20*I, 228.58090229085332734p20 - 0.0010402431033770956695p20*I, 105.02361091563971466p20 + 4.1811265469517133742E-5p20*I, -24.899593244451258882p20 - 0.00047052917243320282852p20*I, -100.25120939864444711p20 - 0.00011063722598657148820p20*I, -113.42454726523225154p20 + 0.0023426921982654483423p20*I, -33.111429780067309878p20 + 0.0020785959477077730332p20*I, -177.87441414743080620p20 + 0.0022956768615182643551p20*I, -25.003926138485641149p20 + 0.0063032053119052611516p20*I, -64.058295723992659589p20 + 0.0053778563450809630225p20*I, 98.725060566584535141p20 - 0.0036725392835723169420p20*I, -106.71136048069932087p20 - 0.00036129773772932490157p20*I, -55.067899366796401676p20 - 0.012940508049981501123p20*I, 55.513620238395206610p20 - 0.027128464795131067679p20*I, 49.495224664780399588p20 + 0.0025668183604147437387p20*I, -103.04096854938608729p20 - 0.012554927733563572991p20*I, -248.06903103887377677p20 - 0.0046290381791596790957p20*I, -155.04550967103303106p20 + 0.061151071750435798667p20*I, -122.27481660272875848p20 + 0.055293990061179009235p20*I, -60.677885264641448233p20 + 0.063971647352006424036p20*I, -127.47374745670484441p20 + 0.17398140940726594130p20*I, -117.11987194723567174p20 + 0.14542435265623015485p20*I, 36.683511706960921185p20 - 0.10627384918012930176p20*I, -202.41504447366342894p20 - 0.012929560242617650027p20*I, -29.816958791868031109p20 - 0.33972962628022981255p20*I, -52.325005309260207174p20 - 0.70069508889419929425p20*I, -215.54481528781853943p20 + 0.11473656282680578614p20*I, 85.690641803793329518p20 - 0.32354896922719360601p20*I, 28.522705091128842833p20 - 0.16537686272723309356p20*I, -122.00888467704407958p20 + 1.5820876553562804487p20*I, -22.680717502954873383p20 + 1.4274195346521063273p20*I, -58.505853499977250775p20 + 1.7191345396112777127p20*I, -86.637363422795404089p20 + 4.7822424609971644010p20*I, -82.482728110044555977p20 + 3.9729215755469325995p20*I, -351.48316027678924474p20 - 2.9307553118833916022p20*I, -342.90313589893739143p20 - 0.31582962827098268015p20*I, -95.331474872081971191p20 - 8.8779157187291775471p20*I, -20.711392580543513448p20 - 17.906310314250212968p20*I, -171.21234465550714412p20 + 4.4074647613620735208p20*I, 21.673287987662561240p20 - 7.5708429297461764815p20*I, -38.860157001612004074p20 - 5.0421245119521192931p20*I, 126.83106725573429993p20 + 40.119598916299795695p20*I, -8.2170459586749818133p20 + 34.537071197647225722p20*I, -275.08727782903439301p20 + 42.937569910920974313p20*I, 442.23639207794496213p20 + 130.48973220058002703p20*I, 166.92955522111927617p20 + 111.37363481283073408p20*I, -41.577898096218770382p20 - 71.520647542907320419p20*I, -347.11639909747114936p20 - 3.8200327001937553219p20*I, -536.83825909020630622p20 - 233.59003092790884455p20*I, -966.85868543745886525p20 - 449.79173107938292989p20*I, 206.77812639513464099p20 + 145.57302017175373585p20*I, -180.96483380183328769p20 - 127.92229285357208144p20*I, 373.34360116529415686p20 - 112.18072354109338845p20*I, 2416.5701790992701412p20 + 970.85315906398707812p20*I, 2966.9413582379750897p20 + 707.79059950762199015p20*I, 3051.3256302767971745p20 + 874.05298644117053279p20*I, 2748.4240923532197594p20 + 3508.4825874463367643p20*I, 2304.4854071846832089p20 + 3313.6432985299076612p20*I, -9034.8117327025537368p20 - 1001.0972401773653253p20*I, -2419.7522359742581843p20 + 143.36638107964102160p20*I, -13110.256303450569252p20 - 6429.8345113482883461p20*I, -23936.892629496810895p20 - 10844.833837264001466p20*I, 230.43110192133348479p20 + 3413.8475511865030763p20*I, -5258.2056067204524319p20 + 1662.0041299128728838p20*I, 26294.380666348865974p20 + 1246.7438744499224466p20*I, 65870.468056095328569p20 + 20843.500657636182310p20*I, 90551.597826512610024p20 + 7901.3619513699866353p20*I, 78309.663555338702341p20 + 3513.8433500385029524p20*I, 47871.519101966268262p20 + 88308.065317411081544p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 151.82325504839005977p20 - 83.838384100209646015p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 129.29563406281706840p20 - 205.44419850471601149p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -26.468872612145264602p20 + 462.39768594178262643p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -348.08314070729094509p20 - 725.47359765305513010p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -321.68703735207816731p20 - 229.12110299186718599p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 2538.6102692683021027p20 + 291.58905529431807514p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -3243.9222459851162353p20 + 1334.1058744272897667p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 876.18214802251179176p20 - 1092.2274330229092812p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -152.45157824983763385p20 + 879.98482481959182566p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1047.1771425264648647p20 - 3027.5913983267084237p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 2918.9083550710504245p20 + 2629.3674844844754947p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -3223.9096940260356794p20 - 750.50902594004028817p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 4560.4198799386099892p20 - 1290.7427952018730577p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 4437.0648385407379904p20 - 4392.5471840126459276p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2458.4409543179092688p20 + 8363.3380139820188937p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -353.36592418907296643p20 - 1590.3835707745383861p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2062.6343911876216041p20 - 2336.7255004189936374p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 6587.8206724802585063p20 + 2353.2210172517341658p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -10972.127352809030378p20 + 1787.0841940408195422p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 10335.436014132320047p20 - 8121.1442864774823354p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 2335.9376510629292801p20 - 5520.9817969522460097p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 807.99207499447486946p20 + 7720.4199529581536570p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -7963.2313566523732880p20 - 11422.431021646596205p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 14025.748818573753378p20 + 6904.4127694510828926p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -5454.2631022429349280p20 + 257.06748817818937553p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 8040.7646281329498313p20 - 4947.9448137327528857p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1299.4928347896882340p20 + 2298.1852483528124799p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -65.449112617454654715p20 + 6490.4136431811877498p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 11311.597389044601888p20 + 20981.425383909347467p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1718.7370436969108868p20 - 1106.0329196854855072p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 22540.546618555432317p20 + 1518.4544914540973209p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -6259.5269265341736810p20 + 2926.0496412199104643p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 14468.383627943116046p20 - 19886.229507467669733p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -327.76904621022031433p20 + 2620.1741041903790743p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -261.36791989501846834p20 - 654.12489937805550036p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 8206.5671457135033069p20 + 6720.4420893134870350p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2035.4283622461802526p20 - 373.77046481316386629p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 16716.856804499213909p20 - 5593.6326907969252050p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -12474.464238713521394p20 + 13571.575119118381477p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 9276.6816418449868464p20 - 38101.891162585651769p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -6844.7828350492242674p20 - 25152.037138416290738p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -6469.3580075598783711p20 - 6678.5966292433800749p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -10980.041089342076911p20 - 3371.2427028263938582p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -8452.6552934869141821p20 + 1765.8174205714393455p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 21504.041569574872159p20 - 18629.473721887042618p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -8556.2899025132373422p20 + 22638.070016715795097p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -4889.6996243298249952p20 - 27723.409595464193760p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 23440.518960853832040p20 + 31618.849261260782294p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 59274.794280343902748p20 + 26415.047980796570317p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 15734.307598810109817p20 + 4093.4668833205737207p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 40996.828740231932102p20 - 3339.2305376911548298p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 49992.151703518147144p20 - 44477.891577202844331p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 23518.527451102166715p20 - 17440.298433693457834p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 97690.704428360824234p20 - 210845.64447897215276p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 128649.88286663459480p20 - 735742.68425230855146p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -410314.48019458014106p20 - 1007333.2713158044309p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 3.3881317890172013563E-21p20, 0.99999999999999999999p20 - 3.3881317890172013563E-21p20*I, -0.41039009926298338885p20 - 2.4585241408339210401E-15p20*I, -2.2736704532365789088p20 - 5.6841433415579650790E-15p20*I, 1.9353016002860635760p20 - 4.4879735778408091917E-15p20*I, 3.0705445594729790964p20 + 1.3781293814463246861E-15p20*I, 0.71009132821954328797p20 - 4.1239730272195351812E-15p20*I, -2.6878205788581211781p20 - 1.5885530331482058952E-14p20*I, -1.5037425458159449493p20 + 2.0057909597571282889E-15p20*I, 4.1105532175012255220p20 + 2.3008613243835629447E-14p20*I, 5.9609467346139008818p20 + 1.4922348838368459933E-14p20*I, -0.062812744030691227218p20 - 2.2517517093544742179E-14p20*I, -5.1730772178289628353p20 - 1.7912835928099446470E-14p20*I, 5.9215339822350608070p20 + 2.0644429091568050616E-15p20*I, 4.8523683806143486309p20 - 1.2481199884381566356E-14p20*I, 2.3018496442521352374p20 - 4.7103464927361962666E-14p20*I, 4.6984837869333990673p20 - 1.2236271837353512870E-13p20*I, 1.5266290264741895269p20 - 4.8759808633081066706E-14p20*I, -0.59529070196013693801p20 - 8.1019436629472044165E-14p20*I, 1.2434111539629018107p20 - 7.9537044268482293141E-14p20*I, 8.2370964690475691205p20 + 2.1565117313410153699E-13p20*I, 12.047837220514656942p20 + 4.9261766540964480043E-13p20*I, 4.0181879509530560468p20 + 4.3583279346615100280E-13p20*I, -2.5622882717589480322p20 + 7.0719797205798240469E-15p20*I, 9.6336029698805360816p20 + 3.3198232574430108777E-13p20*I, 26.402384635975758875p20 - 1.5080069761278999674E-14p20*I, 2.8121006678386725954p20 - 1.1227195388652244645E-12p20*I, 10.195964724022140064p20 - 2.4547748274199310270E-12p20*I, -3.7469055905583637244p20 - 3.6199461939286081691E-12p20*I, 8.4546647849767487070p20 - 1.5534237307948672857E-12p20*I, 3.8364499531703786664p20 - 2.0832326206969564719E-12p20*I, -1.9871966647527754379p20 - 4.9295612622284046278E-13p20*I, 14.086158917593675174p20 + 5.4717303008423173738E-12p20*I, 18.940970759203194355p20 + 1.2821584654989885699E-11p20*I, -10.686644185313852210p20 + 1.3632142066382062912E-11p20*I, -12.333485688546547235p20 + 5.0508461955510626507E-12p20*I, 37.837529901007588492p20 + 1.2104788708661076008E-11p20*I, 12.433215706475166613p20 - 1.7889230136299005824E-12p20*I, -8.0847106504563237493p20 - 3.4029216158240269130E-11p20*I, -20.177104366948206884p20 - 7.7534458952983168509E-11p20*I, -15.732690005947329418p20 - 9.9705795323593721102E-11p20*I, 41.671106908281694934p20 - 4.9212143800152208239E-11p20*I, 24.494229338781485480p20 - 5.5609400005825204705E-11p20*I, -26.860858214618161036p20 + 6.5156561108959884510E-12p20*I, -21.820137158179127800p20 + 1.5657030592820461723E-10p20*I, 0.93976755098643283530p20 + 3.5984197392646688485E-10p20*I, -7.3607792708404224059p20 + 4.0106336871362224805E-10p20*I, -14.266301549368003875p20 + 1.9279720799448424318E-10p20*I, -24.424268117797048461p20 + 3.3954664557453440032E-10p20*I, -73.301370115801918474p20 - 7.9267442761564443909E-11p20*I, 29.042465843227020805p20 - 9.7927662401792745298E-10p20*I, -25.137911214401940916p20 - 2.2472042000669378847E-9p20*I, 18.988579670285394128p20 - 2.7250573463879178282E-9p20*I, 1.8613522394620757837p20 - 1.4686281312164400914E-9p20*I, -7.0123776213942792188p20 - 1.5059165670646031121E-9p20*I, 26.547056132494579987p20 + 4.0708168541798983586E-10p20*I, 13.138352441626452985p20 + 4.4549465444757019306E-9p20*I, -65.622601118563670056p20 + 1.0110427522643829212E-8p20*I, -53.838931816935920761p20 + 1.1543830080967647234E-8p20*I, 8.2927816425207053052p20 + 6.1421458405486184517E-9p20*I, -15.455639605689722195p20 + 9.1444779017893149109E-9p20*I, 15.214724760106111418p20 - 2.8111361198254644330E-9p20*I, -30.035426248870520721p20 - 2.7588868228689810693E-8p20*I, -22.724345290717366877p20 - 6.2944039158261376465E-8p20*I, 62.638956647888324703p20 - 7.4104582052991817102E-8p20*I, 10.930411582836792149p20 - 4.2181476872819520518E-8p20*I, -46.962567681339096458p20 - 4.1319966428239249256E-8p20*I, -26.163719267434999936p20 + 1.3457365186645602398E-8p20*I, -25.123841402362678901p20 + 1.2413584293282341198E-7p20*I, 33.992982149578908512p20 + 2.8124089717631792218E-7p20*I, 114.31162909589464886p20 + 3.2637504659245239469E-7p20*I, 13.193492165281025835p20 + 1.8187566463555987495E-7p20*I, -62.730261705147669167p20 + 2.4357790774073634008E-7p20*I, -2.3701017000442571042p20 - 8.9142336804931988220E-8p20*I, 3.4763232720317267490p20 - 7.6342939389563609087E-7p20*I, -3.0538486913805315175p20 - 1.7289023375631701676E-6p20*I, -75.492527577919802430p20 - 2.0042946756596360935E-6p20*I, -154.39894602589849982p20 - 1.1779435342958253369E-6p20*I, 18.953358074524721376p20 - 1.1356257903570154272E-6p20*I, 112.57350080231145135p20 + 3.7903454531149419204E-7p20*I, 7.5094081895480055373p20 + 3.4062804023262099190E-6p20*I, 7.3529598455185439328p20 + 7.7521827743011494961E-6p20*I, 30.593293805677351273p20 + 9.0832508036175194956E-6p20*I, 53.287400955171814765p20 + 5.1397112413021067007E-6p20*I, 61.319765753226758071p20 + 6.4481745155743445952E-6p20*I, -114.25503648972283440p20 - 2.6670250886933095924E-6p20*I, -7.0846088176870458430p20 - 2.0806548680469059904E-5p20*I, -14.129527965749575192p20 - 4.6844541530453496191E-5p20*I, -76.188700236913912817p20 - 5.3899480643830122509E-5p20*I, -96.631895928436144538p20 - 3.2152810611305211730E-5p20*I, 89.949519471046783957p20 - 3.1172754290946969209E-5p20*I, 81.651770376699385283p20 + 9.8044678705014863020E-6p20*I, -20.979470954112608019p20 + 9.2443377493728397004E-5p20*I, -110.56616166227625409p20 + 0.00021216640153760228226p20*I, -54.835965055008178583p20 + 0.00024924591783748390253p20*I, 146.74849806848983539p20 + 0.00013994216955332417635p20*I, -32.173710910321481294p20 + 0.00016998132421681619308p20*I, -5.1219464451433820099p20 - 7.6437896587983056307E-5p20*I, -44.977731153972451481p20 - 0.00055887177460925744309p20*I, 382.42268259522751665p20 - 0.0012547262620356263319p20*I, 51.094787203907607032p20 - 0.0014406691826306169003p20*I, -90.743495448503724202p20 - 0.00085816087875076080705p20*I, -174.41562253968289871p20 - 0.00085215575018806992424p20*I, -106.77906679187150607p20 + 0.00023326470033976329536p20*I, -27.329061056143353715p20 + 0.0024827199876184219245p20*I, -128.18629759227424129p20 + 0.0057677607318288204481p20*I, -36.376156034754350924p20 + 0.0067455327702045248390p20*I, 4.3689043074136006569p20 + 0.0036761692294839164261p20*I, -23.342783084622215906p20 + 0.0044692447479593140972p20*I, -15.280282277440968730p20 - 0.0021163070860276567836p20*I, -70.579513570740343736p20 - 0.014812867024258857552p20*I, -12.139112650363795824p20 - 0.033221792852968489449p20*I, 3.7944616643636179247p20 - 0.038239578092699359670p20*I, -83.795922958576938743p20 - 0.022372598490620892921p20*I, -159.61605198012237239p20 - 0.023251616661373934042p20*I, -91.763707033057350958p20 + 0.0048902775362179959524p20*I, -81.976859030644241641p20 + 0.066009214495922345482p20*I, -79.827829754583092959p20 + 0.15580508347824669877p20*I, -187.09668781928954541p20 + 0.17994646729171945700p20*I, -184.70390642388751537p20 + 0.092463040606055224807p20*I, -32.274144419860697940p20 + 0.11719274867622279132p20*I, 3.1746345180293075142p20 - 0.055995179326761878365p20*I, -4.3843940373360259210p20 - 0.38600648244653053471p20*I, 24.509899254326904864p20 - 0.86765409171806850671p20*I, -197.02890766188190660p20 - 1.0085681406674165672p20*I, -61.843372588499679381p20 - 0.56635035181545222887p20*I, 40.540449078782952875p20 - 0.63353344842643303806p20*I, -57.420503013227619733p20 + 0.073882110116350603168p20*I, -37.496073778927344431p20 + 1.7310847264164169654p20*I, -91.039079192942548873p20 + 4.1686093704936662282p20*I, -95.940572858697327619p20 + 4.7127973372107839800p20*I, -17.029714390620282985p20 + 2.1919245477859118469p20*I, -434.69534606728429561p20 + 3.0817507956632794155p20*I, -71.955303234690840157p20 - 1.3658500592637251199p20*I, -126.60495676475481162p20 - 9.8712516996537371727p20*I, -77.987150212751465105p20 - 22.255227059587426140p20*I, -41.864595252876643079p20 - 26.474027497201779488p20*I, 141.41165869240116606p20 - 13.683164561089084687p20*I, 22.574252143001782376p20 - 17.208603111072886573p20*I, 160.10679026666320850p20 - 0.40659919741003376561p20*I, 107.27725573618858454p20 + 44.342883413945252311p20*I, -214.98720724536919265p20 + 109.65759300578795319p20*I, 195.10385925644385545p20 + 120.07995393255715533p20*I, 110.95574182168885476p20 + 46.388021169463217332p20*I, -162.17151552979471443p20 + 81.977203075860910339p20*I, -112.86996745573804677p20 - 26.410767049037445016p20*I, -276.21907522376844927p20 - 245.26074779247114768p20*I, -911.05814309499957069p20 - 554.40162808207460842p20*I, 452.85788458710339792p20 - 697.90415753683567884p20*I, -162.66290257274075684p20 - 305.71532034652777641p20*I, -2.4663940709785304552p20 - 464.26011178333792265p20*I, 1910.1715099594800675p20 - 115.02396249199752117p20*I, 1317.5222404089486494p20 + 1091.4558902743304844p20*I, 417.52250190319893567p20 + 2784.2799925090598227p20*I, 2264.1675887976469667p20 + 2895.9004833384101499p20*I, 866.09236129779296092p20 + 717.68536611275167299p20*I, -9194.0296173500804635p20 + 2291.1517162041069573p20*I, 1618.8008769376666322p20 + 30.775394935130599955p20*I, -7128.0934801311149668p20 - 5828.1294838534151966p20*I, -19302.234156416524034p20 - 13068.296352820730841p20*I, 10685.444841766848000p20 - 19053.360480214140045p20*I, -2887.7628259630672684p20 - 5687.7825463135821071p20*I, 5502.2145405633769796p20 - 11782.621504020052143p20*I, 45412.428207668844810p20 - 7959.0368881944899954p20*I, 42425.264194480162560p20 + 25696.038208439076156p20*I, 20510.561096073589885p20 + 64394.822547771336453p20*I, 59399.104833854724912p20 + 57805.816349110717337p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 123.31621004912888877p20 - 68.096496683500763247p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 70.012320415796663416p20 - 111.24602278751782244p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -37.204919232323750724p20 + 649.95093711634205430p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -208.34722668204076766p20 - 434.23652117975393010p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -671.92326499287235590p20 - 478.57632333679299642p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1544.0095465890798861p20 + 177.34753952015553410p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1903.2735319113979013p20 + 782.74638139297553294p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1650.8598740858925325p20 - 2057.9219134090399715p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -237.32654106804762547p20 + 1369.9022146201775958p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -294.41405566950424731p20 - 851.20790580001595722p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 3245.5186460369744078p20 + 2923.5796949056416391p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -4394.1491770095801642p20 - 1022.9345520393499332p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 256.31032725654957305p20 - 72.543914145777589529p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1840.2230456979984723p20 - 1821.7598460876274284p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1057.7305351512908659p20 + 3598.2796241615188964p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1515.8586469966936225p20 - 6822.3802091290410329p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 847.17237971177997805p20 + 959.74803451768931876p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 8759.8930116055623692p20 + 3129.1022280235542213p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -6519.1562197799932593p20 + 1061.8069464517961864p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 3308.8157850086845644p20 - 2599.9261540008538303p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 830.12479840376257227p20 - 1961.9975305031163100p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1001.3291272731363202p20 + 9567.7688009106691099p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -8315.1866995083267623p20 - 11927.274534140699871p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 7219.5558009296223944p20 + 3553.9488022897988068p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -238.75326435101569440p20 + 11.252801023857363444p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -948.27272725113048690p20 + 583.52673121723594416p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 821.28315198857951546p20 - 1452.4596658977069787p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -24.252606806485550395p20 + 2405.0589324337886088p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 2019.4691063122768652p20 + 3745.8314417048078243p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1908.1612654072429287p20 - 1227.9295929600094961p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 15494.070711900821673p20 + 1043.7677823102401281p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -6087.2896925015783550p20 + 2845.5393450222730235p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 10917.409914844388706p20 - 15005.558478390157898p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1788.0765776210301199p20 + 14294.284212366830844p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -794.22400932085763234p20 - 1988.0520263885810614p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 6773.0370386956329863p20 + 5546.4232002555598744p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1242.6691855372118223p20 + 228.29082957270886028p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 21432.441881084924860p20 - 7171.9746877925952963p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -14129.826286903915797p20 + 15369.549197106170585p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 6216.0254071830863162p20 - 25538.184167388422823p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -343.43077738959384126p20 - 1268.5541107622983323p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -883.87282055375430063p20 - 907.06967209681165060p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -6995.2084533148373416p20 - 2101.9881571968317830p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -12442.085717006755298p20 + 2667.3654302615066216p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 10756.191659051090044p20 - 9359.0904103509002618p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -12718.721722190730849p20 + 34751.678589024863022p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1196.0214823816104381p20 - 13083.258665294230259p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -8892.3827559644016338p20 - 13122.304605062570529p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 23960.000997103329270p20 + 11488.246264395057501p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2626.6161242760861621p20 - 2368.5364579195799382p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -16931.284409428748078p20 - 14722.450022779465515p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 3239.6871879221290583p20 - 67958.014173590512169p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 23887.644461255926083p20 - 71808.058859798668926p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 49884.485601585865194p20 + 200393.43217799044186p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 753475.06632633471200p20 + 1165668.9888633137698p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 623334.79636174998748p20 + 789113.36153588612044p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
