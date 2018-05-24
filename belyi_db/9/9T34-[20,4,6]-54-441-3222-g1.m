s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[20,4,6]-54-441-3222-g1";
s`BelyiDBFilename := "9T34-[20,4,6]-54-441-3222-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 20, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 8;
s`BelyiDBPointedSize := 8;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 1, 9, 6, 7, 8, 5, 2, 3, 4 ],
[ 6, 1, 7, 8, 9, 2, 3, 4, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 2, 8, 3, 5, 6, 7, 4, 9, 1 ],
[ 4, 9, 1, 3, 7, 8, 5, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 7, 4, 3, 9, 1, 2, 8, 5, 6 ],
[ 8, 5, 6, 3, 2, 4, 9, 1, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 6, 2, 1, 7, 9, 8, 5, 3, 4 ],
[ 7, 3, 2, 8, 9, 5, 1, 4, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 2, 8, 6, 4, 3, 7, 5, 9, 1 ],
[ 7, 9, 1, 5, 4, 8, 3, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 3, 4, 9, 8, 1, 2, 7, 6, 5 ],
[ 9, 5, 6, 1, 2, 3, 8, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 6, 4, 5, 9, 1, 3, 2, 8, 7 ],
[ 3, 5, 7, 6, 2, 4, 1, 9, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
\[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
\[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 1, 7, 8, 9, 6 ],
[ 3, 5, 9, 1, 8, 2, 7, 6, 4 ],
[ 2, 4, 6, 1, 9, 3, 8, 7, 5 ]
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
[ 2, 8, 9, 1, 6, 3, 4, 7, 5 ],
[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
[ 7, 9, 5, 6, 3, 4, 8, 1, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 3, 5, 1, 6, 2, 9, 4, 8 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 3, 5, 1, 7, 2, 8, 4, 9, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 3, 5, 8, 1, 2, 4, 9, 7 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 8, 5, 1, 6, 2, 4, 9, 3, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 8, 1, 5, 2, 3, 9, 4, 6 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 2, 8, 5, 7, 3, 9, 4, 1, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 8, 1, 7, 2, 4, 9, 3, 6 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 2, 8, 7, 5, 4, 9, 3, 1, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 7, 5, 1, 9, 2, 4, 3, 8 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 3, 5, 7, 6, 2, 4, 1, 9, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 8, 9, 5, 2, 7, 3, 1, 6 ],
[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
[ 8, 4, 6, 9, 7, 3, 5, 1, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 7, 4, 1, 2, 3, 9, 6, 5 ],
[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
[ 7, 4, 5, 2, 3, 8, 1, 9, 6 ]
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
