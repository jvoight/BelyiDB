s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,10,2]-63-5211-22221-g0";
s`BelyiDBFilename := "9T34-[6,10,2]-63-5211-22221-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 10, 2 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 5;
s`BelyiDBPointedSize := 5;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
\[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
\[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
\[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 3, 8, 2, 6, 5, 4, 7, 9, 1 ],
[ 4, 9, 3, 1, 6, 5, 8, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
\[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 5, 8, 7, 4, 3, 6, 9, 2, 1 ],
[ 6, 9, 8, 5, 4, 1, 7, 3, 2 ]
],
[ PermutationGroup<9 |  
\[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
\[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 3, 1, 8, 6, 5, 4, 7, 9, 2 ],
[ 4, 2, 9, 1, 6, 5, 8, 7, 3 ]
],
[ PermutationGroup<9 |  
\[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
\[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 4, 2, 1, 8, 6, 5, 7, 9, 3 ],
[ 5, 3, 2, 9, 1, 6, 8, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
\[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 4, 8, 3, 2, 6, 5, 7, 9, 1 ],
[ 5, 9, 4, 3, 1, 6, 8, 7, 2 ]
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
[ 9, 3, 4, 5, 1, 7, 8, 6, 2 ],
[ 9, 5, 3, 2, 8, 4, 7, 6, 1 ],
[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 3, 7, 5, 6, 4, 8, 1, 2 ],
[ 9, 8, 6, 2, 5, 4, 7, 3, 1 ],
[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 3, 4, 1, 6, 7, 5, 9, 2 ],
[ 9, 4, 3, 2, 5, 7, 1, 6, 8 ],
[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 3, 4, 2, 6, 8, 5, 9, 1 ],
[ 4, 9, 3, 2, 5, 7, 6, 1, 8 ],
[ 2, 1, 4, 3, 6, 5, 8, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 8, 2, 1, 4, 3, 9, 5, 7, 6 ],
[ 9, 3, 2, 5, 4, 7, 6, 8, 1 ]
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