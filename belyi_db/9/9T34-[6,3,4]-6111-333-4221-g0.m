s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,3,4]-6111-333-4221-g0";
s`BelyiDBFilename := "9T34-[6,3,4]-6111-333-4221-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 3, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 3;
s`BelyiDBPointedSize := 3;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 2, 1, 6, 3, 9, 7, 8, 5 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 2, 1, 4, 3, 8, 6, 9, 7, 5 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 4, 2, 1, 6, 3, 9, 7, 8, 5 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
\[ 2, 1, 4, 3, 8, 6, 9, 7, 5 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 4, 2, 1, 6, 3, 9, 7, 8, 5 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
\[ 2, 1, 4, 3, 8, 6, 9, 7, 5 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 4, 2, 1, 6, 3, 9, 7, 8, 5 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
\[ 2, 1, 4, 3, 8, 6, 9, 7, 5 ]:
 Order := 362880 > |
[ 6, 1, 2, 3, 4, 5, 7, 8, 9 ],
[ 9, 1, 4, 6, 7, 3, 8, 5, 2 ],
[ 9, 6, 3, 8, 4, 2, 5, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 4, 2, 1, 6, 3, 9, 7, 8, 5 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
\[ 2, 1, 4, 3, 8, 6, 9, 7, 5 ]:
 Order := 362880 > |
[ 6, 1, 2, 3, 4, 5, 7, 8, 9 ],
[ 9, 1, 5, 7, 6, 3, 8, 4, 2 ],
[ 9, 6, 8, 3, 5, 2, 4, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 4, 2, 1, 6, 3, 9, 7, 8, 5 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
\[ 2, 1, 4, 3, 8, 6, 9, 7, 5 ]:
 Order := 362880 > |
[ 6, 1, 2, 3, 4, 5, 7, 8, 9 ],
[ 8, 1, 9, 3, 6, 7, 5, 2, 4 ],
[ 8, 4, 9, 7, 5, 2, 6, 1, 3 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 2, 1, 6, 3, 9, 7, 8, 5 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 2, 1, 4, 3, 8, 6, 9, 7, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 2, 4, 8, 5, 3, 6, 1, 9 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 7, 1, 8, 5, 4, 6, 9, 3, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 1, 3, 4, 6, 7, 8, 2, 9 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 1, 7, 2, 6, 3, 4, 5, 9, 8 ]
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
