s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[8,4,6]-8-41111-3221-g0";
s`BelyiDBFilename := "8T50-[8,4,6]-8-41111-3221-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 8, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 3;
s`BelyiDBPointedSize := 3;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 1, 4, 5, 6, 7, 8, 2 ],
[ 1, 2, 8, 4, 3, 6, 5, 7 ],
[ 2, 3, 1, 5, 4, 7, 6, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 3, 1, 4, 5, 6, 7, 8, 2 ],
\[ 1, 2, 8, 4, 3, 6, 5, 7 ],
\[ 2, 3, 1, 5, 4, 7, 6, 8 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 3, 1, 4, 5, 6, 7, 8, 2 ],
\[ 1, 2, 8, 4, 3, 6, 5, 7 ],
\[ 2, 3, 1, 5, 4, 7, 6, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 3, 1, 4, 5, 6, 7, 8, 2 ],
\[ 1, 2, 8, 4, 3, 6, 5, 7 ],
\[ 2, 3, 1, 5, 4, 7, 6, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 7, 2, 1, 3, 5, 6, 4, 8 ],
[ 8, 3, 2, 4, 7, 5, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 3, 1, 4, 5, 6, 7, 8, 2 ],
\[ 1, 2, 8, 4, 3, 6, 5, 7 ],
\[ 2, 3, 1, 5, 4, 7, 6, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 6, 2, 1, 3, 5, 4, 7, 8 ],
[ 8, 3, 2, 4, 6, 5, 1, 7 ]
],
[ PermutationGroup<8 |  
\[ 3, 1, 4, 5, 6, 7, 8, 2 ],
\[ 1, 2, 8, 4, 3, 6, 5, 7 ],
\[ 2, 3, 1, 5, 4, 7, 6, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 6, 1, 3, 2, 5, 4, 7, 8 ],
[ 8, 2, 4, 3, 6, 5, 1, 7 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 1, 4, 5, 6, 7, 8, 2 ],
[ 1, 2, 8, 4, 3, 6, 5, 7 ],
[ 2, 3, 1, 5, 4, 7, 6, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 1, 4, 5, 8, 7, 2, 6 ],
[ 1, 2, 7, 4, 3, 6, 8, 5 ],
[ 2, 3, 1, 5, 4, 7, 6, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 1, 8, 5, 6, 7, 2, 4 ],
[ 1, 2, 7, 4, 8, 6, 5, 3 ],
[ 2, 3, 1, 5, 4, 7, 6, 8 ]
]
];

/*
Base Field Data
*/


/*
Belyi Maps
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;
