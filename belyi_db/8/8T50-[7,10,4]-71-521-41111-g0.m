s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[7,10,4]-71-521-41111-g0";
s`BelyiDBFilename := "8T50-[7,10,4]-71-521-41111-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 7, 10, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 1, 5, 4, 6, 7, 8, 2 ],
[ 4, 2, 8, 1, 3, 5, 6, 7 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 3, 1, 5, 4, 6, 7, 8, 2 ],
\[ 4, 2, 8, 1, 3, 5, 6, 7 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 3, 1, 5, 4, 6, 7, 8, 2 ],
\[ 4, 2, 8, 1, 3, 5, 6, 7 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 3, 1, 5, 4, 6, 7, 8, 2 ],
\[ 4, 2, 8, 1, 3, 5, 6, 7 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 6, 2, 3, 4, 5, 8, 7 ],
[ 8, 1, 3, 4, 5, 6, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 3, 1, 5, 4, 6, 7, 8, 2 ],
\[ 4, 2, 8, 1, 3, 5, 6, 7 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 2, 1, 3, 8, 4, 5, 6, 7 ],
[ 8, 2, 1, 3, 5, 6, 7, 4 ]
],
[ PermutationGroup<8 |  
\[ 3, 1, 5, 4, 6, 7, 8, 2 ],
\[ 4, 2, 8, 1, 3, 5, 6, 7 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 8, 7, 3, 4, 5, 6, 2 ],
[ 3, 1, 8, 4, 5, 6, 7, 2 ]
],
[ PermutationGroup<8 |  
\[ 3, 1, 5, 4, 6, 7, 8, 2 ],
\[ 4, 2, 8, 1, 3, 5, 6, 7 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 3, 2, 8, 4, 5, 6, 7 ],
[ 8, 1, 3, 2, 5, 6, 7, 4 ]
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
[ 3, 1, 5, 4, 6, 7, 8, 2 ],
[ 4, 2, 8, 1, 3, 5, 6, 7 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 3, 6, 4, 7, 8, 2 ],
[ 5, 2, 8, 3, 1, 4, 6, 7 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 8, 3, 5, 6, 7, 2, 1 ],
[ 1, 8, 7, 3, 4, 5, 6, 2 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 2, 1, 5, 6, 7, 8, 3 ],
[ 1, 3, 2, 8, 4, 5, 6, 7 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ]
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
