s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "6T11-[6,2,4]-6-2211-411-g0";
s`BelyiDBFilename := "6T11-[6,2,4]-6-2211-411-g0.m";
s`BelyiDBDegree := 6;
s`BelyiDBOrders := \[ 6, 2, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<6 |  
\[ 1, 2, 6, 4, 5, 3 ],
\[ 3, 4, 5, 6, 1, 2 ],
\[ 5, 4, 3, 2, 1, 6 ]:
 Order := 48 > |
[ 5, 6, 4, 2, 3, 1 ],
[ 5, 4, 3, 2, 1, 6 ],
[ 6, 2, 1, 3, 5, 4 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<6 |  
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 2 >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<6 |  
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 2 >;
s`BelyiDBMonodromyGroup := PermutationGroup<6 |  
\[ 5, 6, 4, 2, 3, 1 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 6, 2, 1, 3, 5, 4 ]:
 Order := 48 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 5, 6, 4, 2, 3, 1 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 6, 2, 1, 3, 5, 4 ]:
 Order := 48 >) |
[ PermutationGroup<6 |  
\[ 5, 6, 4, 2, 3, 1 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 6, 2, 1, 3, 5, 4 ]:
 Order := 48 > |
[ 6, 4, 5, 3, 1, 2 ],
[ 1, 6, 5, 4, 3, 2 ],
[ 3, 2, 4, 6, 5, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 1, 2, 6, 4, 5, 3 ],
\[ 3, 4, 5, 6, 1, 2 ],
\[ 5, 4, 3, 2, 1, 6 ]:
 Order := 48 >) |
[ PermutationGroup<6 |  
\[ 1, 2, 6, 4, 5, 3 ],
\[ 3, 4, 5, 6, 1, 2 ],
\[ 5, 4, 3, 2, 1, 6 ]:
 Order := 48 > |
[ 5, 6, 4, 2, 3, 1 ],
[ 5, 4, 3, 2, 1, 6 ],
[ 6, 2, 1, 3, 5, 4 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<6 |  
\[ 1, 2, 6, 4, 5, 3 ],
\[ 3, 4, 5, 6, 1, 2 ],
\[ 5, 4, 3, 2, 1, 6 ]:
 Order := 48 >)) |
[ PowerSequence(PermutationGroup<6 |  
\[ 1, 2, 6, 4, 5, 3 ],
\[ 3, 4, 5, 6, 1, 2 ],
\[ 5, 4, 3, 2, 1, 6 ]:
 Order := 48 >) |
[ PermutationGroup<6 |  
\[ 1, 2, 6, 4, 5, 3 ],
\[ 3, 4, 5, 6, 1, 2 ],
\[ 5, 4, 3, 2, 1, 6 ]:
 Order := 48 > |
[ 5, 6, 4, 2, 3, 1 ],
[ 5, 4, 3, 2, 1, 6 ],
[ 6, 2, 1, 3, 5, 4 ]
]
]
];

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(40);
z1 := 1.000000000000000000000000000000000000000p40;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!(1/3*x^6/(x^2 + 2/3));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
Exact Data
*/

s`BelyiDBExactBelyiMapLeadingCoefficients := [*
[K1 | 
[ 1/3 ]
]
*];
s`BelyiDBExactBelyiMapLeadingCoefficients := [* s`BelyiDBExactBelyiMapLeadingCoefficients, s`BelyiDBBaseFieldData *];
s`BelyiDBExactBelyiMapNumeratorCoefficients := [*
[K1 | 
[ 0 ],
[ 0 ],
[ 0 ],
[ 0 ],
[ 0 ],
[ 0 ],
[ 1 ]
]
*];
s`BelyiDBExactBelyiMapNumeratorCoefficients := [* s`BelyiDBExactBelyiMapNumeratorCoefficients, s`BelyiDBBaseFieldData *];
s`BelyiDBExactBelyiMapDenominatorCoefficients := [*
[K1 | 
[ 2/3 ],
[ 0 ],
[ 1 ]
]
*];
s`BelyiDBExactBelyiMapDenominatorCoefficients := [* s`BelyiDBExactBelyiMapDenominatorCoefficients, s`BelyiDBBaseFieldData *];

/*
Numerical Data
*/

CC<I> := ComplexField(40);
s`BelyiDBRescalingFactors := [* 1.810382588318680596729289488706865110609E-33p40 + 0.7071067811865475244008443621048509989463p40*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(40);
Ser<w> := PowerSeriesRing(CC, 141);
s`BelyiDBPowserIndat := [* 8, 40, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 1.000000000000000000000000000000000000000p40 + 2.008901478456057752876258730604423765803E-41p40*I, 0.0000000000000000000000000000000000000000p40, 1.321879030120397414578955850320812091617p40 - 2.289561641628398614107771449405743309360p40*I, -7.764972969809480069153385064904613818581E-35p40 + 6.104191033737385186280781424894316938762E-36p40*I, -5.242092510816127605632314719321292177892p40 - 9.079570566709837447924002864578404311437p40*I, 3.313873252399494990033347073953218164884E-36p40 - 1.359818285144525821740080013783202284938E-35p40*I, 7.655350581179871540430005085904494397137p40 + 2.248596198628556825908021892700822238949E-34p40*I, -2.047121116069609745347265678133991585723E-35p40 - 2.037369334321333053569732067896000397214E-35p40*I, -10.55563047913174121613786143208247836090p40 + 18.28288829577878753117103092861158127412p40*I, -2.569053710845183503254723233721954522121E-32p40 + 1.276025365554802353102905742209855844947E-33p40*I, 26.98400313830553251194548627269645198979p40 + 46.73766442714321687373528631543259738121p40*I, -4.763504425281198867895670461192519562245E-32p40 + 9.096959898465053222538221566392543765125E-32p40*I, -90.55227280777645283344472017837318222354p40 - 1.270929000608799102473297906838080880173E-33p40*I, 6.497176327611993905080580468479336967671E-33p40 - 4.720962340170447434748854750655677690520E-33p40*I, 18.91349482393357657349296409982006785965p40 - 32.75913398374393196509948158082641227524p40*I, 8.324455222125613194024441078313834553569E-31p40 - 5.288357007506122464034964476714748206290E-32p40*I, 116.1869335209089216569678719898172716207p40 + 201.2416720338417574140789791211897833626p40*I, 7.247439073743837079625092574562202879469E-31p40 - 1.380262956197130298758888126247022270950E-30p40*I, -268.1955554981290636711894023840827635673p40 - 1.331378162580338179100860048356846523723E-30p40*I, 1.347367898162425137676454261160575166379E-30p40 - 1.075128819755304383622860286731714517808E-31p40*I, -59.70436016506703170638418867444436340855p40 + 103.4109852392874602986285335473000168376p40*I, -5.697933873146808691488839565243415941155E-31p40 + 8.228424437238447640761850206405529806588E-32p40*I, 36.41940171319234211107263136815432765556p40 + 63.08025414851014937819313695873615089928p40*I, 7.005076224538776781784187252733627515572E-30p40 - 1.221795252586760343029541932370890016626E-29p40*I, 51.70021740787769215021638907571428871312p40 + 8.996548634697432459336508460178606069356E-29p40*I, -6.347404383105562280127305488279574970226E-29p40 + 7.303755808020082206229538910466247281345E-30p40*I, -840.6325436561284338509662928634891577526p40 + 1456.018276108276750633403511295716612074p40*I, -3.880356569195359131750681483026338775940E-28p40 + 2.840715248618595303417998141476090868798E-29p40*I, 74.81046445746499285482774880378437419237p40 + 129.5755253781550325965475407255490585820p40*I, 1.075546603570631181949238925695379757774E-28p40 - 2.622910219441083961372533873513583580512E-28p40*I, -839.3349900648789840928369954607200517220p40 - 5.383442899727517375326249757146308139668E-27p40*I, -2.912765204155546774514339974753982685340E-28p40 - 2.367213109620817880217298780659944571406E-29p40*I, 719.6235702224012833984214734540685120962p40 - 1246.424585949308821374749485059807316038p40*I, -1.147248705537070746102133110104001869612E-26p40 + 3.651726676112697987996956711226543595689E-28p40*I, -1175.343104783854149105604921490003282630p40 - 2035.753973811386143944246051691841103450p40*I, -5.538339446516491465364936571709900364646E-26p40 + 1.064653496696308488178878542947637967871E-25p40*I, -826.4029517146298775935724596942497346178p40 + 3.107439066898002372314794471977009412051E-25p40*I, 2.136888427353086098857035376501734350741E-25p40 - 2.011358855483069657973314099386044602588E-26p40*I, 540.0869415100274201081263741436762740336p40 - 935.4580231998479891461489259186386015972p40*I, 2.489565139591545555402711805709093763031E-24p40 - 1.400349380505629895791518813081364406079E-25p40*I, 252.6716021285705548187042336289215906846p40 + 437.6400525165126844003193799967456326232p40*I, 4.443883608962885843614176399860085242976E-24p40 - 8.387207701796380908609154626066016971696E-24p40*I, -3893.432349427823106578073549779853019268p40 - 1.613665321563735580746964310288780307253E-23p40*I, -1.786863291169551205046002779777334181193E-23p40 + 1.816985190901949666134189543114582029845E-24p40*I, -451.0163369095430249830136501347877956197p40 + 781.1832105709308355008136799044294878239p40*I, -1.887639490579277601001609113330003865702E-22p40 + 1.133135049247304972221034634640271964361E-23p40*I, -1960.801844106412952985133093945308312118p40 - 3396.208417567056395312035072766432718689p40*I, -2.507248466840687409552061976015967136693E-22p40 + 4.685503710655928211169789647724967252362E-22p40*I, -3579.293524132658148506577783457859008812p40 + 7.537387264593811897724276099591728917359E-22p40*I, 1.051532787548667517063082271227366521935E-21p40 - 1.096457106461844221003598622242399763863E-22p40*I, 1043.709665638327786774929981079499237356p40 - 1807.758169236308543030808366266639005565p40*I, 1.048537073813549928496934244287863094021E-20p40 - 6.465553822009333395088813502153585380919E-22p40*I, 2036.682187012831005316704512180557175117p40 + 3527.637026776721112436849540092289913848p40*I, 1.190549233281010900072902305532956532140E-20p40 - 2.211197654070677820812875906408675899036E-20p40*I, 454.9176632592766921862872134321598906303p40 - 3.229223253403364394648446220125944390950E-20p40*I, -5.074868511101247563641759288983787336081E-20p40 + 5.316194424903838409177220273533641682868E-21p40*I, 3251.251355859103874628717783830014853122p40 - 5631.332536525168116246125084235970342383p40*I, -4.753720232511926156820491832788636687615E-19p40 + 2.961943587469333920027956673386338779422E-20p40*I, -1651.219979427615249166425540392454243473p40 - 2859.996898841465943319744539160639350563p40*I, -5.007902027045770759700512797006663977125E-19p40 + 9.294271481244415181072555968566322028405E-19p40*I, -10585.36614524251062415308011974522060830p40 + 1.266522446222622742398773947823372099935E-18p40*I, 2.031706479353971618844248168030928085700E-18p40 - 2.055612635873569940695801845673393882240E-19p40*I, 1577.761666465468657287896408420043865204p40 - 2732.763368552732612135020047784248660329p40*I, 1.712689299865848739344408342496065082132E-17p40 - 1.052188733683273320500887509330621123714E-18p40*I, 5099.534192857479182938183461514766541159p40 + 8832.652316963899664678065056190743458318p40*I, 1.852711338357752827675650085502991929672E-17p40 - 3.470760600204903344875976964025489334188E-17p40*I, 8412.206174277978706706143475333573994820p40 - 4.242848932503304064950394618779381786052E-17p40*I, -5.987785417988745810124771980925398388009E-17p40 + 5.127573346870826391514078624853928388240E-18p40*I, 4.895810555781003940368930110396949201556p40 - 8.479792626844722101295261711309043438460p40*I, -3.609675058375706394824141468451734617133E-16p40 + 1.980251506642046629655126552266624000422E-17p40*I, 10834.68729014998720120940069447851275272p40 + 18766.22887066053606555075421469132047064p40*I, -5.409530144144830476822922674878047763695E-16p40 + 1.054245086734136222643513467588606422800E-15p40*I, -840.7115413354257061908726797499535264629p40 + 8.511540009461768990535458530258007492543E-16p40*I, 2.782424713314494271166402584167861330237E-16p40 + 8.052686605123792829994188743810590929902E-17p40*I, -17340.03570562838284107560982722186623245p40 + 30033.82284720680753988567791937832513791p40*I, -1.266138913698857138239208444870728367721E-14p40 + 1.071187438810010388664061401969296823442E-15p40*I, 1096.675746907438368927252596406223768949p40 + 1899.498113072230223014358945548961467266p40*I, 4.879786238936181293121426751995387994752E-15p40 - 1.365319514888819227743116090680635062667E-14p40*I, 46172.52914289685501569776932712223721332p40 + 3.370175107584464972576311868082419362076E-14p40*I, 1.428650611399021250671897742381712675478E-13p40 - 2.339066694890382644122982169866393277569E-14p40*I, 15456.46280960245851273438098537427560854p40 - 26771.37889153025732332888378049511596417p40*I, 2.349413522427516505212620556237700143597E-12p40 - 1.680550502350044993398965689384204072814E-13p40*I, -3347.318909189522047435157576439617951775p40 - 5797.726419852278311302249897400175695121p40*I, 1.060124868677769066128463486277281440814E-12p40 - 1.637977910250960154423230837193085827985E-12p40*I, 12216.58468039377195023671234985469897896p40 - 5.881857922082619359972355041896428987190E-12p40*I, -1.546601745313331511909714695073410308162E-11p40 + 2.152880359959217017785986503523558732878E-12p40*I, 8359.518878645865860934708470222448663042p40 - 14479.11142464579151210276802017901685871p40*I, -2.056576225453219775256282963572430625093E-10p40 + 1.414273448978554035933528576886282459407E-11p40*I, -29088.88641494175581989290107206718088257p40 - 50383.42920627963942655303191961011149564p40*I, -1.309064744653616247254399683404634270532E-10p40 + 2.239884112615786975580803500322970443173E-10p40*I, -731.5092109496424140005242384762871529012p40 + 4.866852132007764489541877109523652450661E-10p40*I, 1.176766991833247883620389011125666269939E-9p40 - 1.533460125010373059656367058407917000640E-10p40*I, -18557.35868217360989550033055917708318642p40 + 32142.28809180117558727599751039481142003p40*I, 1.436167029820242586066183658236725904532E-8p40 - 9.621143419960669748253623037335107307564E-10p40*I, 4898.498394895110915338346256408327106486p40 + 8484.448100775599589946911318318474533322p40*I, 1.115526591848339840476784713069150942195E-8p40 - 1.982276512364945803191684813554322978941E-8p40*I, 1880.638720810385093462399601853987787407p40 - 3.019156422863443019848421426549669593112E-8p40*I, -7.574775841366842007589143085560355061103E-8p40 + 9.307905822679775397507238226184220005910E-9p40*I, 20102.61936428763004307158179053117412021p40 - 34818.75810402760915152675734540751136709p40*I, -8.731491380833030468878716527773544500112E-7p40 + 5.668479509801502705762257822119600045691E-8p40*I, 23733.41222383752124085032841985818651238p40 + 41107.47580768148969097016386727967653939p40*I, -8.095994270327306183690811008892488232948E-7p40 + 1.477810327791204564700528162217960249121E-6p40*I, 58501.09979215898141899692397244421092929p40 + 1.468117166649626720458232363770611080302E-6p40*I, 4.277351015387036383922514181634433397268E-6p40 - 4.951620115052591520554185621857565913761E-7p40*I, -25803.36195456740107494764084347488473034p40 + 44692.73390619442288808439875461475220079p40*I, 4.651015755676506612162977972056394860183E-5p40 - 2.901801431957632317956940059990024050090E-6p40*I, -15950.51140138625248355569095647351527051p40 - 27627.09612202460409971274704910267494771p40*I, 5.167757669438002443807893817622288029845E-5p40 - 9.638353407912095691441060911609600489924E-5p40*I, 15918.63676523054648450278396230104954113p40 - 5.335910669678682425029542548149525664230E-5p40*I, -0.0002060207071397816504429948903710783295786p40 + 2.216501305566612284743601642881396974187E-5p40*I, -79180.20065411557588930756313136228289402p40 + 137144.1306240002381320693054677475742594p40*I, -0.002037438102634099289126257818660467451955p40 + 0.0001190126148483300341548775268901001982287p40*I, -19450.39299295626547069444633580629045467p40 - 33689.06967572667697378491811280600862550p40*I, -0.002774839691050839744128798552657901260360p40 + 0.005281466429148840222798123099995570364961p40*I, 86220.54866750913312322461792444953376394p40 + 0.001503380784062897297726877512207249502993p40*I, 0.007269555988356592637138312700859249987089p40 - 0.0006912295818913499604499363043878267629287p40*I, 20585.27010619163226471435335212595457546p40 - 35654.73552548560739413230567288708959154p40*I, 0.05319330876398952347840495049113229450972p40 - 0.002534238668090661885133861328907137828244p40*I, -32826.81749769440995556857667310969087702p40 - 56857.66011975917087691829193873797120586p40*I, 0.1012865952322382819968440453306782628640p40 - 0.1983223916122279606575776743289809069765p40*I, 56360.57950525617674015993428431681826258p40 - 0.1059592502344934216319386408883096794744p40*I, -0.01886091782549063535070213476633522490475p40 - 0.003807235895275356859391691516660364531135p40*I, 60576.97273223740233118538275046245754608p40 - 104922.1435128179987579210048517596720623p40*I, 2.101655224606238196647833565451245210690p40 - 0.1744388784944182796846373625591433272582p40*I, 38526.19775329939481545168205413052038844p40 + 66720.67325896299350548579933427359589615p40*I, 1.189416964196744963448869855272756857313p40 - 1.826687671405398651040351877751548570727p40*I, 195460.7165297580878359163268544258373841p40 + 16.93013605181949765667249932885873515632p40*I, -26.59386455108807903070171655205648653061p40 + 2.870009123368152866675603482586551552873p40*I, -6648.109310457360933213618571969817778403p40 + 11452.60292122011531889041166559762706724p40*I, -425.1079543186312975927556443174139528801p40 + 27.26206334870260986526081868675462662506p40*I, 33202.70062323666218233121263589377560959p40 + 58168.40928873556869356589856927214657251p40*I, -609.7469981678214204196702088772505915236p40 + 1144.597705886860797230101350574294009364p40*I, -4534.654809251189739501824477684172304598p40 - 1545.381013102238054048040259211980475958p40*I, 2401.740908065389868291753267547124222131p40 - 237.0207243205109763193493075030535632287p40*I, -36584.02017449454260657164263183246644694p40 + 68212.92393872375362402477359482865648031p40*I, 21311.98567949325676997776579814827076464p40 - 1231.732330991826945116231060679337194248p40*I, -107317.0671320705820616744069031935114977p40 - 165259.2645600169253256057352046862946287p40*I, 33928.59553883358464794605210770946377487p40 - 64347.31299686225462249184446815373849809p40*I, -35566.90996100106760426726658839655129856p40 - 7977.357454775731512200638678759089824910p40*I, 68565.57716216757360951535871383963042948p40 - 5377.324812286257210991920889742208592263p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 2.869859254937225361251798186577748236862E-42p40, 1.000000000000000000000000000000000000000p40 + 1.793662034335765850782373866611092648039E-43p40*I, 6.227381639657062691794597181448269605071E-33p40 - 1.924460748640263289904538697021290706106E-33p40*I, -8.177181666075995658116898295996221178413E-33p40 - 2.928111636558710934607524431554769346514E-35p40*I, -4.007129743713137609153796013623495452316E-33p40 + 1.690929981052140507997080817113180398490E-32p40*I, 2.282473119028358954690286585497588311699E-33p40 - 4.866737598094615932301674775615083629625E-33p40*I, 3.706204590393948416479775750972115608736E-32p40 + 1.321996009727177652506214739729661821572E-32p40*I, -10.55910424990327109024828287710959335928p40 - 2.994109028625620749138977507637676457696E-33p40*I, -4.786040383862710425646375908783290013652E-32p40 + 8.279794248138673772258544705107444228237E-33p40*I, -2.106426884944449128165385075210877272438E-30p40 - 1.087953452127515858926189679799310102341E-31p40*I, -5.024260709480799431644213410458600925042E-31p40 + 1.007480245309487153721557167519751127380E-30p40*I, -3.972933026345798041797521587316184218354E-30p40 + 5.690981154457640466987954182038135774314E-30p40*I, 2.341365923054461377574642108236856950953E-30p40 - 1.551755946180673562303300391523321385326E-30p40*I, -17.42591716939350300122553330012215844890p40 - 4.698333262062633771028774127792960460243E-31p40*I, -6.058222553606406481147349289287793175102E-30p40 - 2.053671725480169950029426501792388936050E-31p40*I, 6.846147447041799084458098525982757666142E-29p40 + 2.477903954575831167629880180769110271451E-30p40*I, -4.412780552184419273346122102037014769861E-30p40 - 2.316894346844534636302650380840492627755E-29p40*I, 6.245884398113924469970026766438819386187E-29p40 - 9.037087676928531001129671194532310356796E-29p40*I, -1.359936195437710250802028362215613851630E-28p40 - 9.756648460046052338347995676862772085689E-29p40*I, 260.9661016066031901419672260028271474068p40 + 3.746416539105110163077819195267143872370E-30p40*I, 6.556733744944196431244497085521802256850E-30p40 + 2.136225805652437155475858598421053378597E-29p40*I, 5.249132769298245211448410240495248773890E-29p40 - 1.072254116887949699315455256265241027710E-30p40*I, 1.007866765941793555055286141193324419105E-27p40 - 1.094326816144631906705961505229385942827E-27p40*I, 4.822286493208003397062312186366482309846E-28p40 - 5.188787360038879574585939561856291060225E-28p40*I, 4.597455638084589340199162208624067887570E-27p40 + 9.075531219992734572516771072764179023785E-27p40*I, 334.3972892896250668256440052404483690477p40 + 9.602338175098070422401725244306207853462E-29p40*I, 9.519842918221658569519460754639602556870E-27p40 - 2.480630619693915754302961603355175876991E-27p40*I, -3.752475041211481789923867413159299685457E-26p40 - 6.538549862120576138549361708362810821566E-28p40*I, -7.291990337805517147225939663698941236779E-26p40 + 1.063713112403672662535553830989035789857E-25p40*I, 1.219384467518081366353587183537221946511E-26p40 - 2.451406533656133785898968715045742109952E-26p40*I, -2.289415813902207668663470158483713322520E-25p40 - 5.880538395280424275388597255243105125525E-25p40*I, -136.1793888012084616811246422139454938098p40 - 7.187207763997414613992029999120151324450E-27p40*I, -6.313264512093559032073693668563531322063E-25p40 + 1.136413102650707040708690901559590908418E-25p40*I, -8.129459890318338069404142197214986333493E-25p40 - 7.099598564347360364280270926761448761298E-26p40*I, 4.900045641563099675751265175876857979643E-24p40 - 6.227047096954841364351924452924293472126E-24p40*I, -4.718163045750175817732277170342911968995E-24p40 + 6.847319064734169973482333626291839500998E-24p40*I, 1.407233881131544124085215177780525433965E-23p40 + 3.513566705256623486580828443413760599203E-23p40*I, 1393.772718541702655628557762907829845982p40 + 2.850971851501438223810085055616399325419E-25p40*I, 3.721005267122855043146003309171555079992E-23p40 - 2.149966181795266605261728009714371221139E-24p40*I, 2.079329240097686210322001956689101541032E-22p40 + 9.131771885439930605645192799869008167310E-24p40*I, -2.765014771987638008935707125468728403203E-22p40 + 3.152740845516452210256049555763797218480E-22p40*I, 3.737165072196307420425177475011345444822E-22p40 - 5.254738016311651655316622968615638846786E-22p40*I, -7.680820727842325278657696772947700641833E-22p40 - 1.858041800369828624374522555356094130010E-21p40*I, -801.1927857961745946674869836102732718185p40 - 6.243387279471705839986279635969189983399E-24p40*I, -2.139907495723708112851344116135542394568E-21p40 - 2.821833596159649083324535352870713652715E-23p40*I, -1.606839802736304051343386745540304774427E-20p40 - 6.244211070575363153594480742447163815542E-22p40*I, 1.267658046171203606719098003643696419063E-20p40 - 1.419403676981162643869426878245930218456E-20p40*I, -2.099069998533721336684659457402652217231E-20p40 + 2.904228143800066737507747504067049392573E-20p40*I, 3.618571200300767041399354951497399829968E-20p40 + 8.696776655872432650996368355695912505780E-20p40*I, 1714.799983844154866024806344734196139317p40 - 3.171666533598045901032697101879872953348E-23p40*I, 1.188448388943969455473980602559393690811E-19p40 + 6.695523122894191387861479348634803107295E-22p40*I, 8.993966114486850739603080213882823277986E-19p40 + 3.313489060899003451820901211798974168513E-20p40*I, -4.534235181763895522005342415300650663793E-19p40 + 5.457648014021237761827903066439800233930E-19p40*I, 9.940820383530356825368592683839855697265E-19p40 - 1.361870180047303100720901627461401065618E-18p40*I, -1.528514517423820735363186577590904729372E-18p40 - 3.657891679850912143536226558989144170148E-18p40*I, -6690.955587394327561155440403169850648696p40 + 4.458269374988089099488187289582071086493E-21p40*I, -6.524326474460184537276967442632931140898E-18p40 + 3.964831872854134765723062161391551560966E-19p40*I, -4.093460588291315323235657607247312214046E-17p40 - 1.479626601814158467017153488828038544535E-18p40*I, 9.511753235907304703202708642514340686028E-18p40 - 1.500977640299396058261192439925272353979E-17p40*I, -4.178916073398433062834226896229035311043E-17p40 + 5.714325752295182986366684991206949507428E-17p40*I, 5.960629073583788237756134567329047994945E-17p40 + 1.372816570476280178104659750128385174493E-16p40*I, -3159.045169451663694221691675390751996374p40 + 6.560188155178668140866509846939520404802E-19p40*I, 3.639171224872063586536467338641811180618E-16p40 - 5.373696311092528861381674420960089232093E-17p40*I, 1.476718970016710328102448948239060397830E-15p40 + 5.476158143278958805929522812096185681295E-17p40*I, 2.963309835746303439780286235577335913511E-16p40 - 5.986772671964962281909330586911594295818E-17p40*I, 1.551057578926713444738822112531356951867E-15p40 - 2.150160692641162475019283130172776023240E-15p40*I, -2.131790079007400034556181073346279673058E-15p40 - 4.238393222723574768946218572784009467302E-15p40*I, 3022.319721869543626712744987773536699212p40 - 1.279142883354883077421885090309587537938E-16p40*I, -2.073451883032165652587297229034701662634E-14p40 + 4.449993182661177634496877083403734892625E-15p40*I, -3.094483312913246718546707907431997933018E-14p40 - 1.392824857713782277219799186184117962990E-15p40*I, -5.531048715811968946903061070346529563364E-14p40 + 5.214642493672749965045231593944287215448E-14p40*I, -4.601125209602403690191546132510758625469E-14p40 + 6.736020996284860242248819493962564767348E-14p40*I, 6.320009363898411616832520082722677484531E-14p40 + 6.531752852834064837230542592193102511179E-14p40*I, -4654.743546405030058687536528173720102862p40 + 1.302233893915151830805322097264464904148E-14p40*I, 1.185986373471639149519379353686956430361E-12p40 - 2.826462955332221932970428671369413974689E-13p40*I, -1.118730975819694453713289705442411199526E-12p40 - 1.207943249198148559441311163467546414029E-14p40*I, 4.675349860836716345905862051232750287591E-12p40 - 5.307591417806611748519348168181269192351E-12p40*I, 4.864675163226179313451821013739286054182E-13p40 - 1.076799745032346022113564865117677095294E-12p40*I, -7.754792433709563798613891579733125581572E-13p40 + 4.675835578409250468163784488633573786696E-12p40*I, -6856.490823315023326966233028783494896887p40 - 1.012724445808817389011407948341775362981E-12p40*I, -6.632379147565518279251213666082728994048E-11p40 + 1.414169344377643186461668465960229026127E-11p40*I, 2.049953167418541809152993103625566287535E-10p40 + 5.235271994577304537454707904903980499744E-12p40*I, -3.084693206446390597055131863946943277212E-10p40 + 3.924232354041459959254711720215669382375E-10p40*I, 8.288849066422670090226761448417480473407E-11p40 - 8.401037593143341035657887860964538760149E-11p40*I, -9.425093852500678712434871858753139860592E-11p40 - 6.254644176119019627835847944290701632752E-10p40*I, 4811.141071802871578040680877106558674667p40 + 6.595043841433457907656716530097531967449E-11p40*I, 3.532287049366088321001664477348045885116E-9p40 - 4.847982580330547624203930249916660899622E-10p40*I, -1.788589735102468576357867688052926713966E-8p40 - 5.114983922372822387916318152197424737265E-10p40*I, 1.708930642638554171549399213618664419044E-8p40 - 2.399076518123338780859886459762146131625E-8p40*I, -1.063484268169641638703106135689994173641E-8p40 + 1.284491445801348875105337128156882734714E-8p40*I, 1.151806613078928891095283000829530115885E-8p40 + 4.667937845877612212527163937424168473482E-8p40*I, 2733.608861602113862789386408533554627661p40 - 3.677352044354455569932788627082507986821E-9p40*I, -1.744230764008581132162214179996271632576E-7p40 - 4.512910953393272565752204984236425053393E-10p40*I, 1.245226080837326540196831473388466520394E-6p40 + 3.824460698683394972097634896017695538181E-8p40*I, -7.803572638072535457204283806653018388270E-7p40 + 1.225321663606747248316931287708080386189E-6p40*I, 9.200272646306137852861116917785745557929E-7p40 - 1.181224292424760346082161099019660678482E-6p40*I, -8.609869566766778005776120695144426855537E-7p40 - 2.623132231767007945746341899899124271064E-6p40*I, 7281.149887066124098221515847509036117460p40 + 1.715344064314480102101203976799478521187E-7p40*I, 7.697656728757833423506464141179442440725E-6p40 + 1.907935928030705944323842381899208636798E-6p40*I, -7.538155390659156773877265799641861480782E-5p40 - 2.484359868265121355868284470451862129597E-6p40*I, 2.631671645230048393473374087755832689493E-5p40 - 4.967117405426854384658463679634659537325E-5p40*I, -6.755499582964474350855707100576171072493E-5p40 + 9.029232595363500243588334358234710435607E-5p40*I, 5.107911420966000130755005691993469855569E-5p40 + 0.0001108576229418303039392498322641039106014p40*I, -69489.16819750268680569611086498355819999p40 - 5.997148707306392122203897106520445366562E-6p40*I, -0.0002830212600586111196355850046693661872195p40 - 0.0002050483839652213464478127834548336848242p40*I, 0.003988130761951270939634982623461814460119p40 + 0.0001428602593216668206994348655968077629538p40*I, -0.0004094056970405900695713190992122339592000p40 + 0.001372031219532544943879918092554665158515p40*I, 0.004350047779769908401489408043878214362602p40 - 0.006003366117525564593969766959167752319697p40*I, -0.002632085663929217535646226612387018576588p40 - 0.003107372002733906192087637021252237869604p40*I, -11530.09350518167908879751589075825693866p40 + 8.020466731020867646829753686544698696203E-5p40*I, 0.007246147754406484499385387956525123989642p40 + 0.01422929631213716268666172493763537160198p40*I, -0.1725369007727724798959726369190746541300p40 - 0.006946613219429228675609526320421431419226p40*I, -0.008030640354511978605457880578897999829417p40 - 0.01941438548176238986903048120341680787377p40*I, -0.2351229904335694648731846082251532112114p40 + 0.3341874997258525644208403008844774694568p40*I, 0.1391637925343797673318368328634120947949p40 + 0.07053736689622831602280387999017035376578p40*I, 55301.03681591237524482630748593271208208p40 + 0.008457505793919217617054314649947335589203p40*I, -0.07034137357593065938092827144299220058296p40 - 0.6203932019498167697324592227998245430515p40*I, 4.310752621678834400277890991581483104864p40 + 0.2302713584947025583684599274168112158369p40*I, -1.653742114423274052616779424966379652476p40 + 2.106144758408207995619111493233152040816p40*I, 8.631579515425228285430807766624708521149p40 - 12.79287442510357167407806392854867714640p40*I, -9.709042771089427046596632773873068702511p40 - 12.18174330193715460952601141718446230699p40*I, 79361.45823075523482871415944954536953275p40 - 0.7685086069736634709767251142060453885757p40*I, 9.125625553702702938607598292673532596413p40 - 1.913434563612180894903335921084857471191p40*I, 198.6383136134821727569003373526143785642p40 + 2.667752084363681383834489753927969233988p40*I, 437.9534537315405548154008595891063402784p40 - 473.1769687696372420675109873063498552162p40*I, 96.75482312000298649126883530816691672138p40 - 93.06036897274592943684396443939383692145p40*I, 802.5722433306958823158938433255660028773p40 + 2121.216258207429567981769262950269800075p40*I, 23224.55694153680553670934954415208420748p40 + 18.45216812882878434875770549417601647178p40*I, -3043.289497810104258799440772483861995529p40 + 3109.897984704892625050357081545935618102p40*I, -37300.34049922148731269444778841461867589p40 - 1200.111934694513397243336439277139570889p40*I, -33050.93980334411908699071158391768312136p40 + 38732.26830872387271208624032965831952748p40*I, -50589.82638430069680990655952276057281038p40 + 69784.77861946716843480556916254542259469p40*I, -47683.84532403944278917981492698910659336p40 - 167674.3943283526688832872479632224316262p40*I, 368554.7199044548125485846071020614489836p40 + 1349.621428240396166482232041109358751277p40*I, 277654.5680687699807560628402743415670045p40 - 144539.0412011462854070846608256505487389p40*I, 1836700.535020027942145992104507050719887p40 + 65953.36349688277841017479777181790599396p40*I, -1292530.448273714416988227813344424659288p40 + 1192513.505678943520875205861147008749468p40*I, 2593974.860512653028282079568567892775513p40 - 3590880.754704952940421899881617248937491p40*I, 798157.1464632264795077951215416018609376p40 - 1787294.891153016281547602316675089738398p40*I, 12188563.20266935199025991121679472237742p40 + 168078.5112709888015600067892477376960226p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
