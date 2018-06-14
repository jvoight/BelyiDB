s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(200);
z1 := 1.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!((28/27*x^8 - 416/27*x^7 + 2368/27*x^6 - 6400/27*x^5 + 8192/27*x^4 - 4096/27*x^3)/(x^8 - 16*x^7 + 256/3*x^6 - 6272/27*x^5 + 9088/27*x^4 - 5120/27*x^3 - 4096/27*x^2 + 8192/27*x - 4096/27));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "8T12-[3,4,3]-3311-44-3311-g0";
s`BelyiDBFilename := "8T12-[3,4,3]-3311-44-3311-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 3, 4, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 3, 2, 8, 5, 7, 6, 4, 1 ]:
 Order := 24 > |
[ 8, 2, 1, 7, 4, 6, 5, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 1, 8, 6, 3, 5, 4, 2, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |  
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 2 >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 2, 1, 7, 4, 6, 5, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 1, 8, 6, 3, 5, 4, 2, 7 ]:
 Order := 24 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 2, 1, 7, 4, 6, 5, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 1, 8, 6, 3, 5, 4, 2, 7 ]:
 Order := 24 >) |
[ PermutationGroup<8 |  
\[ 8, 2, 1, 7, 4, 6, 5, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 1, 8, 6, 3, 5, 4, 2, 7 ]:
 Order := 24 > |
[ 3, 2, 8, 5, 7, 6, 4, 1 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 2, 4, 3, 1, 6, 8, 7, 5 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 3, 2, 8, 5, 7, 6, 4, 1 ]:
 Order := 24 >) |
[ PermutationGroup<8 |  
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 3, 2, 8, 5, 7, 6, 4, 1 ]:
 Order := 24 > |
[ 8, 2, 1, 7, 4, 6, 5, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 1, 8, 6, 3, 5, 4, 2, 7 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<8 |  
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 3, 2, 8, 5, 7, 6, 4, 1 ]:
 Order := 24 >)) |
[ PowerSequence(PermutationGroup<8 |  
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 3, 2, 8, 5, 7, 6, 4, 1 ]:
 Order := 24 >) |
[ PermutationGroup<8 |  
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 3, 2, 8, 5, 7, 6, 4, 1 ]:
 Order := 24 > |
[ 8, 2, 1, 7, 4, 6, 5, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 1, 8, 6, 3, 5, 4, 2, 7 ]
]
]
];
s`BelyiDBSanityCheckTiming := 0.010p15;
s`BelyiDBLocalSanityCheckTiming := 0.020p15;
s`BelyiDBLocalSanityCheckPrime := 9721;

/*
Numerical Data
*/

CC<I> := ComplexField(20);
s`BelyiDBRescalingFactors := [* -0.10238013525246036144p20 + 0.17732759594331414284p20*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(20);
Ser<w> := PowerSeriesRing(CC, 53);
s`BelyiDBPowserIndat := [* 6, 20, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 1.0000000000000000000p20, -2.7105054312137610850E-20p20*I, 0.74534721395079888339p20 - 1.2909792438428159512p20*I, 1.3650363155998863742p20 - 4.7590056895252530467E-13p20*I, 1.6904021585273376616E-12p20 - 1.3098896967100870370E-14p20*I, 7.1219821034186584375p20 - 12.335634853716087023p20*I, -0.35491888436880959828p20 - 2.3436104809202926158E-12p20*I, -3.3659451094403269877E-12p20 - 3.3155986636779211096E-12p20*I, -4.0342014750182611968p20 + 6.9874419226507848923p20*I, -23.039580794959670500p20 - 9.0918030049014220140E-11p20*I, 1.2406625813504712497E-10p20 - 7.3379294611083945021E-11p20*I, 3.8618035231827666821p20 - 6.6888399109740866826p20*I, -19.692905797632727966p20 - 4.9132082950709143887E-11p20*I, -1.0009070794403385207E-9p20 - 5.2815180527632232810E-10p20*I, -0.43032670351346578863p20 + 0.74534770648482960576p20*I, -50.090018063914553337p20 - 1.3194212680756045586E-8p20*I, 1.6449862482478642967E-8p20 - 1.8215920157932082371E-8p20*I, 12.659609336258707911p20 - 21.927086566754382566p20*I, -7.3833084867826051764p20 + 9.6856612465633096232E-9p20*I, -1.8270691310492276349E-7p20 - 7.8611703428071999511E-8p20*I, 38.456303594649157908p20 - 66.608272942788499221p20*I, -147.37066979755572968p20 - 2.4837169305194639612E-6p20*I, 2.1814104457368310719E-6p20 - 4.3154473696321860032E-6p20*I, 40.736587823083447737p20 - 70.557838714863020405p20*I, 191.00878019005094353p20 + 9.2463465359293728341E-7p20*I, -3.6007694713117988083E-5p20 - 1.3485907237461083885E-5p20*I, -89.649312825940566593p20 + 155.27693577586707159p20*I, 52.094813490145172211p20 - 0.00051356949209110935861p20*I, 0.00018341263672400770490p20 - 0.0010093437371335826913p20*I, 84.020436934405848525p20 - 145.52791872809777576p20*I, -174.61862985917007954p20 - 0.00017969994249129872532p20*I, -0.0079307679442682452176p20 - 0.0020708174181887396836p20*I, 72.185107706199550231p20 - 125.07754317303181954p20*I, 107.03322146910291460p20 - 0.10474044017555856484p20*I, -0.036040055289392219917p20 - 0.22527622302904248830p20*I, 99.639981971621752004p20 - 172.80629485698718051p20*I, 47.609295185322579653p20 - 0.015183127969136133578p20*I, -1.9260779542314119817p20 + 0.038184953819280123555p20*I, 74.849336031831483235p20 - 141.09576829836566983p20*I, -112.33332851791782814p20 - 18.708071421195950484p20*I, -28.499962029265946276p20 - 44.099846593618876589p20*I, -113.49727540404219431p20 + 113.89948383347059381p20*I, -342.53496117166803125p20 + 65.206784131730380377p20*I, -465.18251680704519063p20 + 306.75828627621284735p20*I, -2188.8744093682720425p20 + 1265.6742832595173700p20*I, -4019.2248756345453296p20 - 1939.9413544908289163p20*I, -11140.001321914752431p20 - 5094.7951431810662245p20*I, -3451.0156258601706413p20 - 9409.6064027147711422p20*I, -61670.858167562889713p20 + 64652.608097849083362p20*I, -87571.050839840575551p20 + 250273.86132489981932p20*I, -484840.91615124856045p20 + 380682.11014391639862p20*I, -1376772.8240406759228p20 + 471919.31143503200366p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.025884233124263071764p20 - 1.5359169843342783501p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 9.6982977152952143610p20 - 2.7496207974885575540p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 18.381459831040255458p20 - 94.552011549791449613p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 28.332084706036436132p20 - 41.317521382405986707p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -88.992291436199436869p20 - 83.409079714669395023p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -186.51865067647318716p20 - 265.85206687360738775p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 149.49448987649155272p20 + 213.12206322547619106p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -380.25736752799359197p20 - 60.408737563599165465p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 855.47645838069343510p20 - 176.48870706724590562p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1326.1465630676388554p20 + 1111.8408997425640138p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1416.1781657198021899p20 + 369.85324577649904609p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 197.09007139513871840p20 - 838.11823468520590419p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1556.1225263433098059p20 - 2524.6426736884808637p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 100.11557954949516080p20 + 2422.3074429476849705p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1293.3610859423853845p20 + 379.39505567569332933p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2461.4303879062859427p20 - 7739.7582116164055615p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 65375.319293832234116p20 + 20509.113317045626900p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.012070595948056302127p20 - 0.054583577192998859135p20*I, -0.091767041170757922410p20 - 0.18304501878970914921p20*I, 1.8034402096689383654E-14p20 - 1.9695196537029835415E-14p20*I, -0.33313092508608343033p20 - 0.23378645678984338871p20*I, 0.26110763892813553489p20 + 0.099728506481426365456p20*I, 2.9136377555430414965E-13p20 + 1.9316698848109714604E-13p20*I, -0.96408105800917328014p20 + 0.12536741229153955602p20*I, 0.067585868844754221503p20 - 0.026712251733210390179p20*I, -2.0811134933407249292E-12p20 - 2.3031112607319048635E-12p20*I, -0.19585838556645915570p20 + 0.23241435714505671167p20*I, -2.0654390580997386468p20 + 4.2414115020449435177p20*I, 3.2949569071447082358E-11p20 - 7.6264962227401422723E-12p20*I, -0.20540891998386079788p20 - 5.0086210971556532028p20*I, -1.1455786869055298806p20 - 3.8661678012363431541p20*I, -4.8149010473119702169E-10p20 + 5.8583839819201233290E-11p20*I, -8.3916936719234229399p20 - 8.4451365450903226506p20*I, 8.7891457188951647821p20 + 5.2863356688291337033p20*I, 2.7262551706305976698E-9p20 - 3.8058242468955172377E-9p20*I, 5.7435578833495428841p20 + 0.27208265714493509464p20*I, -1.4817483235150220150p20 + 0.29996764205567882119p20*I, -3.0838890685742654379E-8p20 + 7.8945785581669130487E-8p20*I, 8.5221701817590230490p20 - 7.0897043244818569764p20*I, 17.773376154191094165p20 - 24.385963733428697895p20*I, -2.1804165600998459684E-7p20 - 8.4684038987974108448E-7p20*I, -4.9575594558683997101p20 + 36.319271912115702576p20*I, -4.3486416497754988367p20 - 38.868457121238355236p20*I, 1.0495162177674190185E-5p20 + 1.1714910793759114246E-5p20*I, -20.496020269303527099p20 - 29.603550836142012910p20*I, 8.0326945648231317162p20 + 7.0187833699270416679p20*I, -0.00017599926973932856350p20 - 5.6269621460866559026E-5p20*I, -26.273365285321930861p20 - 5.9844717463686973096p20*I, 35.745134714246224269p20 - 0.82594528552769121491p20*I, 0.0030085315643950784142p20 - 0.00076616712800319647370p20*I, -28.551899138516272363p20 + 16.227240304911973279p20*I, 15.834863439531036126p20 - 15.204510332328296939p20*I, -0.028912866635761747675p20 + 0.030069429046471762151p20*I, -24.887823214533480051p20 + 77.703125302697242695p20*I, -0.70227822719786751112p20 + 9.6933580509119377226p20*I, 0.15911772047116351514p20 - 0.64372946305461086532p20*I, -31.281381745696358203p20 - 60.051826400566482366p20*I, 6.2962290505558388626p20 + 14.857804190996311014p20*I, 4.2280435258349676128p20 + 8.4300329331972098047p20*I, 82.622601995333818700p20 - 16.752474453942639766p20*I, -85.578521686494330735p20 + 6.1336863607223271761p20*I, -109.70155344933411514p20 - 104.35169637445718317p20*I, -389.94786702172803630p20 + 1081.4233678078850809p20*I, -201.41227515914796468p20 + 1556.3228382125831172p20*I, 1755.5449201269496110p20 - 542.75519768114682706p20*I, -3965.9016873099409060p20 - 18874.140313602503518p20*I, 4623.1262397948423621p20 + 6352.8830322557572761p20*I, -39383.044237661377426p20 + 6322.7790057803461426p20*I, 289731.06473625439385p20 + 184447.01990951127845p20*I, 447545.19747385477256p20 + 204450.70240408666750p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.70090847511274860038p20 + 11.290954536957891749p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -57.694840672894763986p20 + 46.716577834120693868p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 593.28146171114578632p20 - 388.84375358623607055p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 150.60537555445430047p20 + 336.80456902108965880p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -3.3178149311275342281p20 - 898.22845546056779664p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 2239.0997111638857077p20 + 840.42868117825806329p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1534.2047499685933948p20 - 1149.6275717907302977p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1885.0210185589154284p20 - 2118.1670116035708200p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 553.61672446657698821p20 - 6408.8634981723701948p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -5215.4690269671892069p20 - 11628.509651986121843p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 10313.094232099799400p20 - 3135.2142749412483722p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 6198.0327576002775345p20 - 1340.1372911016059799p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -19851.038944432261706p20 + 9127.2394223776739723p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 6420.9099921999611960p20 + 16894.186286456488931p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1824.4210240939363121p20 - 8464.1030638123496264p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -28436.179561768397836p20 - 48933.548170979701771p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1104045.1554536580981p20 + 184005.63512272268375p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 1.3552527156068805425E-20p20*I, 1.0000000000000000000p20, -1.2209399771903408866p20 - 2.1147300734857142855p20*I, 2.1915707638410497626E-13p20 + 2.9078437791332789608E-14p20*I, -2.7300726312003915861p20 + 6.7663561385822301730E-13p20*I, -1.6666274080335771661p20 - 2.8866833480002426353p20*I, 1.9860877604528127949E-12p20 - 1.7557886974840439254E-12p20*I, -3.8153780069027256982p20 - 7.2159270746163794996E-13p20*I, -2.4916742638229088407p20 - 4.3157064208740402547p20*I, 4.6141344651334792459E-11p20 - 3.6089829041907606211E-12p20*I, -6.0828799762195815386p20 + 6.3227313575747734475E-11p20*I, -13.128403186411530180p20 - 22.739061341066959753p20*I, 2.0062576383192420870E-10p20 - 3.7033318425749861547E-10p20*I, 42.597980662918274224p20 - 2.9788340717706862648E-10p20*I, 14.700587836008747741p20 + 25.462165029929219700p20*I, 7.4936006826814560711E-9p20 - 2.2075540683647032481E-9p20*I, -0.89796160485741023859p20 + 9.9855083703103732218E-9p20*I, -0.80185703122607957481p20 - 1.3888571106856348455p20*I, 2.6043679054598041500E-8p20 - 6.4187085932932048948E-8p20*I, 2.5423536085539715102p20 - 5.7455332300973722959E-8p20*I, -9.2534868118777087002p20 - 16.027509805408989284p20*I, 1.4497525768451813288E-6p20 - 4.9551676189682480889E-7p20*I, 79.839025533273256613p20 + 1.6793401040153532744E-6p20*I, -52.342277143599081402p20 - 90.659482524534401177p20*I, 4.6804925664285790265E-6p20 - 1.0622712692913427457E-5p20*I, -41.810066779126328014p20 - 1.1706570748108713342E-5p20*I, 13.467467123873267228p20 + 23.326244605515616425p20*I, 0.00030092413611192223716p20 - 0.00010463952867995583718p20*I, 30.879301839067156097p20 + 0.00026162523819633388966p20*I, -5.4473849120405742653p20 - 9.4352655655997941407p20*I, 0.00093404831942039620585p20 - 0.0017375507236795720289p20*I, 55.130045559850228255p20 - 0.0027555266582296768230p20*I, 34.907827808059729064p20 + 60.442094217297640438p20*I, 0.061759313850364608300p20 - 0.022199612139992367169p20*I, 170.62099882657016282p20 + 0.027506322298341691346p20*I, 14.386775680314976712p20 + 24.806301539759618335p20*I, 0.15142985232592572151p20 - 0.29408963942917396538p20*I, 323.29211580499926667p20 - 0.77295254257008400023p20*I, 5.9813919151997047424p20 + 5.7587032306076860319p20*I, 11.580816048647849676p20 - 5.1501824211260423883p20*I, 38.312070726086380687p20 - 3.2190650047056915978p20*I, 6.9483962747600849161p20 - 28.222315901410363692p20*I, 2.3971578854084283280p20 - 70.414367467984061110p20*I, -362.12698210240088904p20 - 243.05670870524453495p20*I, 253.60096978426465239p20 - 533.48092399057010534p20*I, 1677.4102340185418042p20 - 1546.6933494657002355p20*I, 4043.1180711754964224p20 - 3528.4789555837731486p20*I, 3896.8887905683489604p20 - 450.00858428580296930p20*I, -14085.756346077957835p20 - 36459.582597519084690p20*I, -82457.564817243656480p20 - 82207.800856742586790p20*I, -59470.166500342167874p20 - 264512.91694629895873p20*I, 69922.598075025898797p20 - 634428.09790637645598p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 1.0788417404485926456p20 - 0.64734950970238037106p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -4.9781504651880941993p20 - 11.737634179069607991p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -21.312659706694286676p20 + 7.3379515989791903284p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -20.177400663191663567p20 - 73.650548405791977904p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -121.33007559396501109p20 + 83.697619309235386800p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -120.91979941842726731p20 - 80.426710411559136887p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -25.719592881389223815p20 + 9.4576958003029805259p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -431.56267088707637627p20 + 149.53906265441109974p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 480.64426912792007857p20 - 360.04453159195850698p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -33.872619341313251362p20 - 246.52966014287534814p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 66.186369193636746810p20 + 64.899028463961164842p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 952.56815630706389941p20 - 1784.4011781085357988p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 403.49999194115267609p20 - 558.62689218169237748p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -607.09498169910710252p20 + 194.39367013530182934p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1902.7516910109587064p20 + 899.70865200229417691p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1431.9947309982061621p20 + 3884.7545101588495747p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -23011.229159705667452p20 + 20266.547285593468792p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.043659855069421098630p20 - 0.013791297018065566688p20*I, 3.3800510947003953310E-16p20 + 3.6707900716477503966E-15p20*I, -0.20114466304761860707p20 + 0.038307874861695461409p20*I, -0.075562779513719132154p20 + 0.035138217013479169988p20*I, -8.0518138814364426104E-15p20 + 3.9533053751168029111E-14p20*I, -0.33444970661506632623p20 + 0.44792330838174986699p20*I, 0.34958467328973999421p20 - 0.84019798371575817210p20*I, 5.7541699608810482902E-13p20 + 6.2189285957649524314E-13p20*I, -0.077893359831882504301p20 - 0.77734402007697474272p20*I, -0.72242329441354806235p20 - 1.9979866138299520962p20*I, 2.1852219469695177700E-12p20 + 4.3353265855722300515E-12p20*I, 0.92839559007750465015p20 + 0.83031817822765891640p20*I, -0.021854491856304155599p20 - 0.011450303146056479411p20*I, 7.0692205669971308613E-11p20 - 6.7032517449099049411E-11p20*I, 8.7217822367944980873p20 - 0.10071139057373120927p20*I, -3.7463620100541344676p20 + 0.99110015864422283368p20*I, 8.0827816206600899829E-10p20 - 6.4102544344683820565E-10p20*I, 0.13418392401402435644p20 - 0.12570448261367621015p20*I, 0.42782538567434056503p20 - 0.66609509224553320841p20*I, -6.8986316496561644884E-9p20 - 8.7200945938885332520E-9p20*I, 0.039929180197493088496p20 - 0.51903881349075589206p20*I, -3.0826274060666621953p20 - 17.925751548706577242p20*I, -1.6818617080624487237E-7p20 - 1.3538682277667527659E-7p20*I, 10.080610723841410027p20 + 12.869856052181845826p20*I, 17.588386720018448170p20 + 13.629580054605608700p20*I, -1.4915071816397340587E-6p20 + 5.8569551526863744551E-7p20*I, 8.4446093565319250253p20 + 1.4070366384263542606p20*I, -4.9197011954326191451p20 + 0.40423011408885677672p20*I, -2.2111574206950236295E-5p20 + 3.9216544580164287154E-5p20*I, 5.3021746851237794216p20 - 3.4446143566109749547p20*I, 2.6380561479243272395p20 - 2.8460155663722493699p20*I, 9.8407479432720962320E-6p20 + 0.00034216380138493360241p20*I, -2.8303873307656405491p20 + 10.928724947614235080p20*I, -0.40902963203881121529p20 + 65.412330648638896366p20*I, 0.0090199166654489088685p20 + 0.0037403357176236468539p20*I, -16.371637553232542248p20 - 30.860822408764893469p20*I, 18.355979929962136177p20 + 20.438499234632263991p20*I, 0.087311806699432309214p20 + 0.013943508102003745802p20*I, 62.522808590173132255p20 + 22.338939823476535271p20*I, -23.957908800746066552p20 - 3.8405523826509517550p20*I, 0.80035631888543265630p20 - 2.1870350947660865560p20*I, -6.9609137367480609768p20 + 1.3324023951198936517p20*I, 58.443691316379640753p20 - 16.448637285589270393p20*I, 4.2323020620612828361p20 - 20.796534831053765650p20*I, 32.326690604505443054p20 + 38.188468632734963885p20*I, -365.89524684581245095p20 - 280.43282165896315692p20*I, -576.42712200954094365p20 - 295.41585824819718833p20*I, -115.35202064637076245p20 + 763.40343565477230264p20*I, 8232.8485884700538002p20 + 2002.5054955629482192p20*I, -3341.8286727533820153p20 + 541.26067981956312242p20*I, 5009.6798878249059175p20 - 16504.165218631611478p20*I, -127461.76249285349905p20 + 80252.819301051718604p20*I, -165272.93405388953570p20 + 141605.71804511392617p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 0.57407283585361006594p20 - 9.2477556209933323168p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -44.306018751403102585p20 + 82.782590821483664618p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 138.83482581216212758p20 - 90.994002478330778719p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 560.77034222699275740p20 - 42.482443382319578423p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -732.89470339691075429p20 - 800.73196922107881482p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 220.37444489061809738p20 - 1046.5353831516296621p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -29.120345308198931439p20 + 199.69701363255367832p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2583.9941245711946476p20 - 2153.2921864537336385p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -4422.6144403676516490p20 - 9.0082026473298948410p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1828.7952326403267814p20 + 117.95078606564250800p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 656.23535060631123095p20 - 187.96592901801271935p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -12500.450177625475720p20 - 8100.8463153046535110p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 4298.4715699880358173p20 - 2708.2087502877603278p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2838.4726765803489684p20 - 3890.0870901378474218p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -11653.222211656281079p20 + 12100.802060321702478p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2318.7403733856818182p20 + 9490.1152942159801249p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 114115.31746971653423p20 - 468685.15954157277650p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
