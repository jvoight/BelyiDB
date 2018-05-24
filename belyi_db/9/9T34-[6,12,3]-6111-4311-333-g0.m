s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,12,3]-6111-4311-333-g0";
s`BelyiDBFilename := "9T34-[6,12,3]-6111-4311-333-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 12, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
\[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
\[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
\[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 2, 7, 5, 4, 9, 6, 8, 1, 3 ],
[ 6, 8, 1, 9, 4, 3, 2, 7, 5 ]
],
[ PermutationGroup<9 |  
\[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
\[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 3, 7, 4, 1, 6, 8, 2, 5 ],
[ 6, 5, 8, 2, 4, 9, 3, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
\[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 4, 3, 8, 7, 5, 6, 1, 9, 2 ],
[ 6, 7, 9, 2, 1, 5, 4, 3, 8 ]
],
[ PermutationGroup<9 |  
\[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
\[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 3, 2, 9, 7, 5, 8, 6, 4, 1 ],
[ 7, 9, 2, 1, 8, 5, 4, 6, 3 ]
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
[ 8, 1, 5, 4, 2, 6, 3, 7, 9 ],
[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 5, 7, 1, 4, 6, 2, 8, 9 ],
[ 1, 4, 7, 6, 5, 2, 9, 3, 8 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 5, 1, 4, 7, 3, 6, 8, 9 ],
[ 9, 4, 1, 6, 5, 2, 7, 3, 8 ],
[ 8, 3, 4, 2, 6, 7, 5, 9, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 1, 7, 2, 5, 4, 6, 8, 9 ],
[ 9, 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
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
