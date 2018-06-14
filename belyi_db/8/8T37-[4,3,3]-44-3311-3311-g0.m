s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | -14, -12, 2, 0, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(800);
z1 := 8.0262032683482145779539051128846504631247607313278794324778172307950035480770890311945144097141972978283550427168740254257747635063712144491419560562597857381528237731195252906503843434483667760568422229226076859558838054872681732464604049386916471932516017293678726838471272522843363374233618974750175263712240417515033517259332430109988927843541748185686347254138128995105101314626636141352511857961800789298524170365422003397804453496729986998841049474563288960107058017723850347153441233468313818908526446027406485924299342152630481374309759454934713142774106564822371324323614242574467215890699339961308741033184809682194604854063223556397722386794834745617125502778999682294624969704391215646455007587375812914644115692498417633879195764964882490316121393274208647934493991222042233026883927425p800 - 4.0466543556671970535015121020208235487328556286671536210671264239640266848133276746114083722406328954966302154940549803529113432926965955039491504750471472291730106405585333791036974772985587133615702013788258816896927451034794897252562122568856634636672049423229259971238897387427292302094393749085914409042493911228828307842564129299116956579922258721726218813495459503269169094758534456222218146627620209445580746554588211869563186414012208576007435576611789133006691703565316233217738206598188797046551748865698891513410796723313557316127856130598271156010376191263479689612160345116884446358306413981927286918149484294379960457851315150022118544761406807488542423345114482489300771042771391262317535674995249775282815447093909026131983628464483574114321847635598608385594332715677023800120196022E-1050p800*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | -14, -12, 2, 0, 1]));
place2 := InfinitePlaces(K2)[2];
conj2 := false;
CC<I> := ComplexField(800);
z2 := -6.0262032683482145779539051128846504631247607313278794324778172307950035480770890311945144097141972978283550427168740254257747635063712144491419560562597857381528237731195252906503843434483667760568422229226076859558838054872681732464604049386916471932516017293678726838471272522843363374233618974750175263712240417515033517259332430109988927843541748185686347254138128995105101314626636141352511857961800789298524170365422003397804453496729986998841049474563288960107058017723850347153441233468313818908526446027406485924299342152630481374309759454934713142774106564822371324323614242574467215890699339961308741033184809682194604854063223556397722386794834745617125502778999682294624969704391215646455007587375812914644115692498417633879195764964882490316121393274208647934493991222042233026893627015p800 - 2.9652444426212096946598071535795236754143149807332950117491168086147848671467982160549691477074110843566181048709068907895112148997962505865176823193489065650415733423491049701382001339098512251644332202696029721136151442592706944257051102320797663516507032173602123134853987660991078168033299264523392686945315611686596124536773281554085634077550037597909209727914038369927087969811483639495481154231004204488035219239351564051694794713235031971961216280686117000064662569489435240783397988330255546999072015735022969574802007550810266637697925737531466474573118667398990613410202470576150688740885412143261572861173033683381558538130667704261704275513725482357129009060344304925422988328232668848306927244070242692841857971719097870693377562755650203247965636608439010838157484043166640407991713936E-1199p800*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
K3<nu3> := NumberField(Polynomial([RationalField() | -14, -12, 2, 0, 1]));
place3 := InfinitePlaces(K3)[3];
conj3 := true;
CC<I> := ComplexField(800);
z3 := 0.99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999740p800 + 10.166982461288459045577573682328995782841509266629448054739533983039342278431770995305420607971777197766491930299538758546202866611588067998338370248024610609028669631524090444961282378511122635427849409694880921356874234029430469874487425929666066157853029843992257959856682909068791852562452717796627379506165741474300805037794434952095488615446280667122967897031818729910067413883183141256408814077014601604590069915768381967321578428873858479610553882499017437982199773739696041480015908014121512990635744776361793835683144690348371873512285849713004525406724842278203034805765749562270561863682544179665564937556355471946564832345966039806073974110092344005109778375246149594659189184483599168749813435540505196319309632981211634479141454674132092798503594365639632003195498119047011451792635737p800*I;
base_field_data_3 := [* K3, place3, conj3, z3 *];
Append(~base_field_data, base_field_data_3);
K4<nu4> := NumberField(Polynomial([RationalField() | -14, -12, 2, 0, 1]));
place4 := InfinitePlaces(K4)[3];
conj4 := false;
CC<I> := ComplexField(800);
z4 := 0.99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999524p800 - 10.166982461288459045577573682328995782841509266629448054739533983039342278431770995305420607971777197766491930299538758546202866611588067998338370248024610609028669631524090444961282378511122635427849409694880921356874234029430469874487425929666066157853029843992257959856682909068791852562452717796627379506165741474300805037794434952095488615446280667122967897031818729910067413883183141256408814077014601604590069915768381967321578428873858479610553882499017437982199773739696041480015908014121512990635744776361793835683144690348371873512285849713004525406724842278203034805765749562270561863682544179665564937556355471946564832345966039806073974110092344005109778375246149594659189184483599168749813435540505196319309632981211634479141454674132092798503594365639632003195498119047011451792635736p800*I;
base_field_data_4 := [* K4, place4, conj4, z4 *];
Append(~base_field_data, base_field_data_4);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!((1/28757664491766726901*(5339505840325244928*nu1^3 + 14009428937080561152*nu1^2 + 30882373653614275584*nu1 + 53369068501192041984)*x^8 + 1/28757664491766726901*(53119120405033797120*nu1^3 + 132916161624070960128*nu1^2 + 311625145398004263936*nu1 + 27890477748355768320)*x^7 + 1/28757664491766726901*(48684753949466990592*nu1^3 + 383225508957076265088*nu1^2 + 1125585767236833289728*nu1 + 1202001715179791313408)*x^6 + 1/28757664491766726901*(185323984927192310400*nu1^3 + 160710836236628256768*nu1^2 + 1802697530463517007232*nu1 + 1285122449355501137664)*x^5 + 1/28757664491766726901*(144431020979496918144*nu1^3 + 135061013524572758784*nu1^2 + 492481084686691807872*nu1 + 634602943874291940048)*x^4)/(x^8 + 1/4631318111*(1569184448*nu1^3 - 207330480*nu1^2 - 5053100880*nu1 - 37012982848)*x^7 + 1/1210390356991739*(-3181958844094336*nu1^3 - 599246937026304*nu1^2 - 4042485159780672*nu1 + 15016626512571968)*x^6 + 1/28757664491766726901*(142667244168044632352*nu1^3 + 21134218137125162496*nu1^2 + 743260774055540698848*nu1 + 583495530533273780480)*x^5 + 1/2614333135615156991*(42739840534580543552*nu1^3 + 97904941966614435072*nu1^2 + 223845234809568720576*nu1 + 110864221912138206264)*x^4 + 1/28757664491766726901*(-445707220368707442176*nu1^3 - 660955952908229256768*nu1^2 - 2323354049626027011264*nu1 - 2479234574173897355136)*x^3 + 1/28757664491766726901*(-3551269961617044054272*nu1^3 - 7886102466972570349824*nu1^2 - 25255605464771902378752*nu1 - 16407115835846858488064)*x^2 + 1/28757664491766726901*(-4858402824950439381376*nu1^3 - 12578576968492123739136*nu1^2 - 38621521062320389336704*nu1 - 33545810715169588472064)*x + 1/2614333135615156991*(-238995830462812223744*nu1^3 - 540014570867459347968*nu1^2 - 1832952476038264273152*nu1 - 1318007604105032574480)));
Append(~curves, X1);
Append(~maps, phi1);
K2<nu2> := K2;
X2 := Curve(ProjectiveSpace(PolynomialRing(K2, 2)));
KX2<x> := FunctionField(X2);
phi2 := KX2!((1/28757664491766726901*(5339505840325244928*nu2^3 + 14009428937080561152*nu2^2 + 30882373653614275584*nu2 + 53369068501192041984)*x^8 + 1/28757664491766726901*(53119120405033797120*nu2^3 + 132916161624070960128*nu2^2 + 311625145398004263936*nu2 + 27890477748355768320)*x^7 + 1/28757664491766726901*(48684753949466990592*nu2^3 + 383225508957076265088*nu2^2 + 1125585767236833289728*nu2 + 1202001715179791313408)*x^6 + 1/28757664491766726901*(185323984927192310400*nu2^3 + 160710836236628256768*nu2^2 + 1802697530463517007232*nu2 + 1285122449355501137664)*x^5 + 1/28757664491766726901*(144431020979496918144*nu2^3 + 135061013524572758784*nu2^2 + 492481084686691807872*nu2 + 634602943874291940048)*x^4)/(x^8 + 1/4631318111*(1569184448*nu2^3 - 207330480*nu2^2 - 5053100880*nu2 - 37012982848)*x^7 + 1/1210390356991739*(-3181958844094336*nu2^3 - 599246937026304*nu2^2 - 4042485159780672*nu2 + 15016626512571968)*x^6 + 1/28757664491766726901*(142667244168044632352*nu2^3 + 21134218137125162496*nu2^2 + 743260774055540698848*nu2 + 583495530533273780480)*x^5 + 1/2614333135615156991*(42739840534580543552*nu2^3 + 97904941966614435072*nu2^2 + 223845234809568720576*nu2 + 110864221912138206264)*x^4 + 1/28757664491766726901*(-445707220368707442176*nu2^3 - 660955952908229256768*nu2^2 - 2323354049626027011264*nu2 - 2479234574173897355136)*x^3 + 1/28757664491766726901*(-3551269961617044054272*nu2^3 - 7886102466972570349824*nu2^2 - 25255605464771902378752*nu2 - 16407115835846858488064)*x^2 + 1/28757664491766726901*(-4858402824950439381376*nu2^3 - 12578576968492123739136*nu2^2 - 38621521062320389336704*nu2 - 33545810715169588472064)*x + 1/2614333135615156991*(-238995830462812223744*nu2^3 - 540014570867459347968*nu2^2 - 1832952476038264273152*nu2 - 1318007604105032574480)));
Append(~curves, X2);
Append(~maps, phi2);
K3<nu3> := K3;
X3 := Curve(ProjectiveSpace(PolynomialRing(K3, 2)));
KX3<x> := FunctionField(X3);
phi3 := KX3!((1/28757664491766726901*(5339505840325244928*nu3^3 + 14009428937080561152*nu3^2 + 30882373653614275584*nu3 + 53369068501192041984)*x^8 + 1/28757664491766726901*(53119120405033797120*nu3^3 + 132916161624070960128*nu3^2 + 311625145398004263936*nu3 + 27890477748355768320)*x^7 + 1/28757664491766726901*(48684753949466990592*nu3^3 + 383225508957076265088*nu3^2 + 1125585767236833289728*nu3 + 1202001715179791313408)*x^6 + 1/28757664491766726901*(185323984927192310400*nu3^3 + 160710836236628256768*nu3^2 + 1802697530463517007232*nu3 + 1285122449355501137664)*x^5 + 1/28757664491766726901*(144431020979496918144*nu3^3 + 135061013524572758784*nu3^2 + 492481084686691807872*nu3 + 634602943874291940048)*x^4)/(x^8 + 1/4631318111*(1569184448*nu3^3 - 207330480*nu3^2 - 5053100880*nu3 - 37012982848)*x^7 + 1/1210390356991739*(-3181958844094336*nu3^3 - 599246937026304*nu3^2 - 4042485159780672*nu3 + 15016626512571968)*x^6 + 1/28757664491766726901*(142667244168044632352*nu3^3 + 21134218137125162496*nu3^2 + 743260774055540698848*nu3 + 583495530533273780480)*x^5 + 1/2614333135615156991*(42739840534580543552*nu3^3 + 97904941966614435072*nu3^2 + 223845234809568720576*nu3 + 110864221912138206264)*x^4 + 1/28757664491766726901*(-445707220368707442176*nu3^3 - 660955952908229256768*nu3^2 - 2323354049626027011264*nu3 - 2479234574173897355136)*x^3 + 1/28757664491766726901*(-3551269961617044054272*nu3^3 - 7886102466972570349824*nu3^2 - 25255605464771902378752*nu3 - 16407115835846858488064)*x^2 + 1/28757664491766726901*(-4858402824950439381376*nu3^3 - 12578576968492123739136*nu3^2 - 38621521062320389336704*nu3 - 33545810715169588472064)*x + 1/2614333135615156991*(-238995830462812223744*nu3^3 - 540014570867459347968*nu3^2 - 1832952476038264273152*nu3 - 1318007604105032574480)));
Append(~curves, X3);
Append(~maps, phi3);
K4<nu4> := K4;
X4 := Curve(ProjectiveSpace(PolynomialRing(K4, 2)));
KX4<x> := FunctionField(X4);
phi4 := KX4!((1/28757664491766726901*(5339505840325244928*nu4^3 + 14009428937080561152*nu4^2 + 30882373653614275584*nu4 + 53369068501192041984)*x^8 + 1/28757664491766726901*(53119120405033797120*nu4^3 + 132916161624070960128*nu4^2 + 311625145398004263936*nu4 + 27890477748355768320)*x^7 + 1/28757664491766726901*(48684753949466990592*nu4^3 + 383225508957076265088*nu4^2 + 1125585767236833289728*nu4 + 1202001715179791313408)*x^6 + 1/28757664491766726901*(185323984927192310400*nu4^3 + 160710836236628256768*nu4^2 + 1802697530463517007232*nu4 + 1285122449355501137664)*x^5 + 1/28757664491766726901*(144431020979496918144*nu4^3 + 135061013524572758784*nu4^2 + 492481084686691807872*nu4 + 634602943874291940048)*x^4)/(x^8 + 1/4631318111*(1569184448*nu4^3 - 207330480*nu4^2 - 5053100880*nu4 - 37012982848)*x^7 + 1/1210390356991739*(-3181958844094336*nu4^3 - 599246937026304*nu4^2 - 4042485159780672*nu4 + 15016626512571968)*x^6 + 1/28757664491766726901*(142667244168044632352*nu4^3 + 21134218137125162496*nu4^2 + 743260774055540698848*nu4 + 583495530533273780480)*x^5 + 1/2614333135615156991*(42739840534580543552*nu4^3 + 97904941966614435072*nu4^2 + 223845234809568720576*nu4 + 110864221912138206264)*x^4 + 1/28757664491766726901*(-445707220368707442176*nu4^3 - 660955952908229256768*nu4^2 - 2323354049626027011264*nu4 - 2479234574173897355136)*x^3 + 1/28757664491766726901*(-3551269961617044054272*nu4^3 - 7886102466972570349824*nu4^2 - 25255605464771902378752*nu4 - 16407115835846858488064)*x^2 + 1/28757664491766726901*(-4858402824950439381376*nu4^3 - 12578576968492123739136*nu4^2 - 38621521062320389336704*nu4 - 33545810715169588472064)*x + 1/2614333135615156991*(-238995830462812223744*nu4^3 - 540014570867459347968*nu4^2 - 1832952476038264273152*nu4 - 1318007604105032574480)));
Append(~curves, X4);
Append(~maps, phi4);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "8T37-[4,3,3]-44-3311-3311-g0";
s`BelyiDBFilename := "8T37-[4,3,3]-44-3311-3311-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 4, 3, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 2, 4, 8, 5, 1, 3, 6, 7 ],
[ 1, 2, 7, 5, 6, 4, 8, 3 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 4, 8, 5, 1, 3, 6, 7 ],
\[ 1, 2, 7, 5, 6, 4, 8, 3 ],
\[ 4, 1, 5, 2, 6, 3, 7, 8 ]:
 Order := 168 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 4, 8, 5, 1, 3, 6, 7 ],
\[ 1, 2, 7, 5, 6, 4, 8, 3 ],
\[ 4, 1, 5, 2, 6, 3, 7, 8 ]:
 Order := 168 >) |
[ PermutationGroup<8 |  
\[ 2, 4, 8, 5, 1, 3, 6, 7 ],
\[ 1, 2, 7, 5, 6, 4, 8, 3 ],
\[ 4, 1, 5, 2, 6, 3, 7, 8 ]:
 Order := 168 > |
[ 2, 4, 8, 5, 1, 3, 6, 7 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ],
[ 3, 2, 5, 4, 1, 7, 8, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 4, 8, 5, 1, 3, 6, 7 ],
\[ 1, 2, 7, 5, 6, 4, 8, 3 ],
\[ 4, 1, 5, 2, 6, 3, 7, 8 ]:
 Order := 168 > |
[ 2, 4, 8, 5, 1, 3, 6, 7 ],
[ 3, 1, 2, 7, 5, 6, 8, 4 ],
[ 5, 2, 6, 3, 8, 4, 7, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 2, 4, 8, 5, 1, 3, 6, 7 ],
[ 1, 2, 7, 5, 6, 4, 8, 3 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 5, 3, 6, 1, 7, 8, 4, 2 ],
[ 7, 3, 4, 2, 1, 6, 5, 8 ],
[ 3, 8, 4, 1, 5, 2, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 2, 8, 1, 7, 4, 5, 6, 3 ],
[ 1, 5, 7, 3, 8, 6, 4, 2 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 7, 4, 1, 8, 3, 2, 5, 6 ],
[ 6, 2, 8, 3, 5, 7, 1, 4 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 >)) |
[ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 2, 4, 8, 5, 1, 3, 6, 7 ],
[ 1, 2, 7, 5, 6, 4, 8, 3 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 5, 3, 6, 1, 7, 8, 4, 2 ],
[ 7, 3, 4, 2, 1, 6, 5, 8 ],
[ 3, 8, 4, 1, 5, 2, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 2, 8, 1, 7, 4, 5, 6, 3 ],
[ 1, 5, 7, 3, 8, 6, 4, 2 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 168 > |
[ 7, 4, 1, 8, 3, 2, 5, 6 ],
[ 6, 2, 8, 3, 5, 7, 1, 4 ],
[ 4, 1, 5, 2, 6, 3, 7, 8 ]
]
]
];
s`BelyiDBComputationTime := 9.440p15;
s`BelyiDBLocalSanityCheckTiming := 0.010p15;
s`BelyiDBLocalSanityCheckPrime := 9721;

/*
Numerical Data
*/

CC<I> := ComplexField(20);
s`BelyiDBRescalingFactors := [* 0.080613158151192279725p20 + 0.080613158151182342893p20*I, 1.9795544373430968763E-13p20 - 0.15184039020419564819p20*I, 0.25423100202618916184p20 - 0.077156923424614319574p20*I, -0.25423100202618912735p20 - 0.077156923424614356260p20*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(20);
Ser<w> := PowerSeriesRing(CC, 53);
s`BelyiDBPowserIndat := [* 6, 20, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 0.99999999999999999997p20, -2.1684043449710088680E-19p20, 3.4694469519536141888E-17p20 + 7.8062556418956319249E-17p20*I, 9.9529759434169307042E-17p20 + 4.3888503942213219489E-16p20*I, -3.5561831257524545435E-16p20 + 1.1969591984239968951E-16p20*I, -2.0365653607967715288E-15p20 + 1.7000290064572709525E-16p20*I, -1.9012569296705805755E-15p20 + 3.8372083288606972928E-15p20*I, 3.6368477673853760734E-15p20 + 3.0172262258099102894E-15p20*I, 31.804037104752366425p20 + 3.1051550219984846990E-16p20*I, -7.5326030135602906057E-14p20 + 3.0669911055269949429E-14p20*I, -3.1676050671336497544E-15p20 + 4.6344872384196378334E-14p20*I, 1.2692971673722297510E-13p20 + 1.5111523143929161961E-13p20*I, -3.8331837703964311004E-13p20 + 9.6788896342125951833E-14p20*I, -1.5555404186962107360E-12p20 - 4.3458292520170971329E-14p20*I, -1.9975340825872933692E-12p20 + 4.7344489439993253654E-12p20*I, 6.3848926146192752640E-12p20 + 2.1119703208505313796E-12p20*I, -76.499756180213722156p20 + 1.5194789870776048701E-13p20*I, -7.8570303041480826778E-11p20 + 4.5901726863917247101E-11p20*I, 1.6490808718572225189E-11p20 + 7.7961165301232426827E-11p20*I, 1.4261707613483221024E-10p20 + 2.1410621886541747472E-10p20*I, -5.8377306461077083100E-10p20 + 3.0166338177428642098E-10p20*I, -1.6065134500475863888E-9p20 + 8.8468732339919142760E-11p20*I, -1.8787346678372784936E-9p20 + 5.3271066446924919546E-9p20*I, 6.6482607752327282924E-9p20 + 5.5596391795864619212E-9p20*I, -111.82737902996819915p20 + 2.9590682126823253384E-9p20*I, -8.7039761679369442859E-8p20 + 6.0283042120634622307E-8p20*I, 4.0194617398348064796E-8p20 + 8.2052085553091513859E-8p20*I, 2.3332102914996877274E-7p20 + 3.7781141981607646585E-7p20*I, -7.3866061509053615453E-7p20 + 5.6791734755895495468E-7p20*I, -1.9906809895497978857E-6p20 + 3.6199306063799951971E-7p20*I, -1.6574721163620242947E-6p20 + 6.2831156968368162552E-6p20*I, 3.4778614145802855262E-6p20 + 1.1655874939456994932E-5p20*I, -475.89156208031765535p20 + 3.1366686456535397554E-6p20*I, -9.8015557211117432246E-5p20 + 5.7695084501929727594E-5p20*I, 4.9532066527802065536E-5p20 + 2.0338256805335630517E-5p20*I, 0.00036656084619336119085p20 + 0.00059495943204780632474p20*I, -0.00068076085752677428786p20 + 0.00069695870086178279834p20*I, -0.0026635666251492717826p20 + 0.00012308750443618121651p20*I, -0.0021650884531636133135p20 + 0.0081562938651583705152p20*I, -0.0019284179939755008437p20 + 0.018939008664173107369p20*I, -824.92701271840892263p20 - 0.016714362220409562099p20*I, -0.11977674968258655852p20 + 0.025482134613913798304p20*I, 0.019605432095161884343p20 - 0.030192203779965190447p20*I, 0.56132005802416495843p20 + 0.62575983529973533415p20*I, -0.96402964220168441134p20 + 0.97114757307452742596p20*I, -2.5506155124930864897p20 - 0.23399328435283051064p20*I, -1.0356807415221848112p20 + 10.923842522811060274p20*I, -9.4740743227108228375p20 + 26.308384078002198456p20*I, 1412.6998342264891327p20 - 63.074611322004077718p20*I, -132.14249019540773288p20 - 5.3663515413782711116p20*I, 51.563752244250728451p20 + 163.75652449731502625p20*I, 292.16771990172862505p20 + 353.62464477602338819p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -1.3755815063409837506E-18p20 - 2.8036790554117341223E-19p20*I, 0.019158318309268686768p20 + 0.053335269007897613028p20*I, 7.5623101530863934272E-18p20 - 3.7947076036992655190E-18p20*I, 1.4474099002681484194E-17p20 + 1.5558301175166988628E-17p20*I, -1.7686047938669791080E-18p20 + 1.2935887170467674778E-17p20*I, -1.8810907692623501930E-17p20 + 9.8499767370308077830E-17p20*I, -1.0083080204115191236E-17p20 + 5.9224543672020679708E-18p20*I, -7.0310510885684962545E-17p20 + 5.7706660630540973500E-17p20*I, 4.7639843459013064830E-16p20 - 3.3566899260151217277E-16p20*I, -1.5494001369485100560p20 - 0.92085579824140547148p20*I, 1.2346894340264924494E-15p20 + 7.3205330686221259384E-16p20*I, -7.7662485817309168112E-15p20 - 2.6722195419978667097E-15p20*I, 3.2458844639871031745E-15p20 - 1.0854164789186881990E-14p20*I, -6.3242163242382964938E-14p20 - 6.9121574783337358383E-14p20*I, -7.8691393678997911820E-15p20 - 1.3027990145020318380E-14p20*I, -1.1419337697660125741E-13p20 - 1.0076921935775473571E-13p20*I, -2.4533540888931060220E-13p20 + 4.9194784530748325579E-13p20*I, -4.2844269866755233583p20 + 0.66271454208658792334p20*I, -2.2019348421432188845E-12p20 + 3.4783816424637756552E-12p20*I, 1.0017881259239379277E-11p20 - 1.7719938743328972341E-12p20*I, 7.9859407118871433839E-12p20 + 2.6340999260271447113E-11p20*I, 1.3246569422961651519E-10p20 - 1.1694294838049401619E-11p20*I, 2.8469261670327483671E-11p20 - 1.4450008030408856285E-11p20*I, 2.5348595531632378552E-10p20 - 6.6554059138801413553E-11p20*I, 4.3411970069087701951E-10p20 - 8.8407234831444636569E-10p20*I, 4.2150478956879494606p20 - 4.7325200014054686556p20*I, -6.1709233491365200752E-10p20 - 6.4268888394763273864E-9p20*I, -1.3437448743557761643E-8p20 + 8.1945208960446103141E-9p20*I, -4.5331929737768561495E-8p20 - 3.3685129727234475183E-8p20*I, -1.0511950120865171110E-7p20 + 1.5742216172634493354E-7p20*I, 2.8104400862094536251E-8p20 + 1.0650368645684360480E-7p20*I, -2.0774889221940318063E-7p20 + 3.4583593723665206898E-7p20*I, -3.6647121497146439850E-8p20 + 1.9120082664228835179E-6p20*I, -1.0225704079827780133p20 + 26.950231803241168373p20*I, 3.0361005244113753454E-6p20 + 8.0333081923511517886E-6p20*I, 1.6647918272508221982E-5p20 - 1.9456934499093719859E-5p20*I, 9.3185619943559130918E-5p20 + 1.5494974180421997555E-5p20*I, -9.3148020934345765465E-5p20 - 0.00020204129417501770494p20*I, -0.00032897675296782841713p20 - 0.00010873267591217199157p20*I, -0.00014949082051552570194p20 - 0.00059781474693738900772p20*I, -0.0016330630606244105757p20 - 0.0021301255542564691368p20*I, -28.358442648138016920p20 - 37.160108508116613993p20*I, -0.0064761073177612596234p20 - 0.016658447856538214325p20*I, -0.014637548990601163823p20 + 0.028897162959755604526p20*I, -0.13540383118799197149p20 - 0.0037916024884507015802p20*I, 0.23007043010633297262p20 - 0.097737605638196854707p20*I, 0.85069095940946123143p20 - 0.41466728124111864196p20*I, 0.81915741281549808717p20 + 0.82252339022594524696p20*I, 2.6518329668348833723p20 + 0.0099616416717237623625p20*I, -81.687296344756222682p20 - 33.165203622117205472p20*I, 31.470008313863677224p20 + 30.112360286271122281p20*I, 38.820152536075721177p20 - 10.065944229335276983p20*I, 138.77816255443803017p20 - 105.79256241407586694p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | -2.7105054312137610850E-20p20, 0.99999999999999999992p20 - 2.1684043449710088680E-19p20*I, 0.56396978031038708253p20 + 1.3615434923939115235p20*I, -3.3895394502570718861p20 + 3.3895394502570722443p20*I, -3.0019297091158036390p20 - 1.2434399988064859001p20*I, -1.6965595595053173383E-15p20 - 7.0458506277696293524p20*I, -7.0637055490110590508p20 + 2.9258826390104735200p20*I, 1.5340769487472019983p20 + 1.5340769487472014482p20*I, 6.6686940192801902518p20 - 16.099651544662600197p20*I, -2.4233449092120239595p20 + 4.3771410107584785010E-14p20*I, 4.4989236767186112260p20 + 10.861362556415692527p20*I, 14.339891718965927051p20 - 14.339891718965782394p20*I, -10.069930048611364426p20 - 4.1711015982829997856p20*I, -1.8502317733481987716E-12p20 - 21.840021872084101605p20*I, -19.945703975018092078p20 + 8.2617810975364918899p20*I, 50.421627484780921324p20 + 50.421627484779970821p20*I, 1.2861436994214217877p20 - 3.1050255623330938956p20*I, 45.844467709128031196p20 + 5.1060530803503922925E-11p20*I, 41.733985478731199334p20 + 100.75475375479825478p20*I, 16.125248522271297468p20 - 16.125248522160270919p20*I, -19.813847449657215441p20 - 8.2071643360963600008p20*I, -1.5347410703414610111E-9p20 - 93.253388527894060959p20*I, -111.39538276254479746p20 + 46.141478331601673002p20*I, -58.670488640647011996p20 - 58.670488638912071541p20*I, -63.862397182851817851p20 + 154.17746538189189929p20*I, -14.132521025271417524p20 + 5.8646167880316291132E-8p20*I, 10.344146338578628398p20 + 24.972978563719124252p20*I, -97.666856866595721909p20 + 97.666857057163677117p20*I, 43.722215011784492177p20 + 18.110334903631834666p20*I, -1.4271330703585771715E-6p20 - 199.88670250528402424p20*I, 124.39145108899280449p20 - 51.524619711875977557p20*I, -40.621409370300334211p20 - 40.621400406719719536p20*I, -32.506332365962379400p20 + 78.477198921479633192p20*I, 212.16083898610488263p20 + 5.0151063948289387184E-5p20*I, -94.074053249206334770p20 - 227.11456171205462954p20*I, 17.483894070316608778p20 - 17.483547254833120062p20*I, -293.80427068895440909p20 - 121.69749165388393447p20*I, -0.0017144026865814065985p20 - 206.49517263053752155p20*I, -59.912580141258800260p20 + 24.825942782179479112p20*I, 15.183754240387438619p20 + 15.205597181069708920p20*I, 0.18852249394004058636p20 - 0.55454904919199327074p20*I, -165.74672639114887333p20 + 0.016215068689000050606p20*I, -34.389016290892171504p20 - 82.516344738740648776p20*I, 264.57877486410611595p20 - 264.34826098364286306p20*I, -173.98648338409652712p20 - 72.285872332158808889p20*I, -0.13399243790279349864p20 - 128.41320617012550322p20*I, 567.35984576599153192p20 - 220.54335817947284537p20*I, 412.82101945237953733p20 + 454.09155836133072304p20*I, 88.509305438504210312p20 - 417.83553826655118252p20*I, -38.288627722598732400p20 - 0.56431402593471920517p20*I, -244.12376929920933885p20 - 20.543186410228394534p20*I, -453.17280389651329159p20 - 226.89845263897713579p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.012719354251070728573p20 - 0.016685104658985780130p20*I, 0.030883846975461971169p20 + 0.0014788307802457161727p20*I, 0.037372935148873843114p20 - 0.040356562307042340688p20*I, 0.020017999095531393070p20 + 0.15985315980810510254p20*I, -0.017726385360445446585p20 - 0.011477595767443517280p20*I, -0.17607947146354849575p20 + 0.053890458615982468968p20*I, -0.017703789256909809698p20 + 0.041620173636427537213p20*I, 0.047495907377574729766p20 + 0.093634088984545176067p20*I, -0.53121859510850760687p20 - 0.12424361626192593935p20*I, 0.0033753657810244506966p20 - 0.0025228634602683494472p20*I, 0.066434217369793302152p20 - 1.1575690963927277060p20*I, 0.14574174058118665132p20 + 0.13755646923423272160p20*I, 0.69609244950607712248p20 - 0.080474341432973176642p20*I, 0.34062381426777060941p20 - 0.51529555589398509864p20*I, -0.36720583821707031605p20 - 1.2417432931905340755p20*I, 2.0616444872767542027p20 + 0.90013029893049058012p20*I, 0.19340906985091316026p20 - 0.095812177366906856242p20*I, -0.60561725116532578029p20 + 2.4829894047647881062p20*I, 0.0078788468006401166267p20 + 0.010752292165638811065p20*I, 0.048570430775699563830p20 + 0.0032497995647419199896p20*I, 0.26918383819956801699p20 - 0.27983815945670917515p20*I, 0.12812820405343643875p20 + 1.2086307959603946787p20*I, -6.6037021294559962612p20 - 4.4557586482796299925p20*I, -4.4377673827928294382p20 + 1.2666995529621402749p20*I, -0.73622304893149012757p20 + 1.6435615102545468749p20*I, 2.6122371265705350302p20 + 5.4012787332572785045p20*I, 0.72587512299643296474p20 + 0.18435434710025179928p20*I, 1.2666631232634854772p20 - 0.90982876137689223332p20*I, 0.45001636515349142682p20 - 5.8872646620468271933p20*I, 1.9151620302240494518p20 + 1.8775285097156700481p20*I, -8.1168010079219995286p20 + 0.78272453867903901172p20*I, -2.9069119257702537773p20 + 4.2213382309190720307p20*I, 1.0812293572039282253p20 + 3.9287446183528855874p20*I, 8.9964727869821355839p20 + 4.1327618451474743564p20*I, 18.570280937616330383p20 - 8.7649283742698556945p20*I, 3.3829009462765512323p20 - 12.809543445211279983p20*I, -1.8890044754804964492p20 - 2.6833496161234998399p20*I, 17.955787440779132667p20 + 1.5437519091543061844p20*I, 0.62400814537067928183p20 - 0.62456521792623570922p20*I, -1.0852701183376698441p20 - 12.489166694005506281p20*I, 1.7406721595036225947p20 + 1.2234041613553932762p20*I, -24.676599685752127665p20 + 6.5505824589339547697p20*I, -0.77997009552995762486p20 + 1.6024352881620516425p20*I, -4.2537001228025962500p20 - 9.2268965082593944462p20*I, -30.622494440085531538p20 - 8.2645161927047624748p20*I, -8.6890295144458811801p20 + 5.8584362381883712811p20*I, 0.12960019389722322782p20 + 2.8436133248188043770p20*I, -23.248414291455709507p20 - 24.047863271899053931p20*I, 0.76470268853021118463p20 - 2.3297967312056721012p20*I, -30.318789201775479615p20 + 6.5051970481269566632p20*I, 67.308265639436762329p20 + 56.075527796685164100p20*I, 13.125736744109893168p20 - 26.475438109656509517p20*I, -142.65728078042753141p20 - 241.28424407438700894p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
