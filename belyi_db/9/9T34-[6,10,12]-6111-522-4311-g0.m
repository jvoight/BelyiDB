s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,10,12]-6111-522-4311-g0";
s`BelyiDBFilename := "9T34-[6,10,12]-6111-522-4311-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 10, 12 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 15;
s`BelyiDBPointedSize := 15;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 2, 7, 4, 3, 6, 5, 8, 9, 1 ],
[ 5, 9, 1, 4, 3, 6, 2, 7, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 7, 4, 3, 6, 5, 8, 1, 2 ],
[ 5, 8, 9, 4, 3, 6, 2, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 8, 7, 5, 4, 2, 3, 9, 1 ],
[ 1, 9, 6, 7, 5, 4, 3, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 3, 8, 2, 5, 4, 7, 6, 9, 1 ],
[ 7, 9, 3, 1, 5, 4, 6, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 4, 7, 2, 8, 5, 3, 9, 1 ],
[ 1, 9, 4, 7, 2, 6, 3, 5, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 3, 2, 6, 7, 5, 8, 4, 1 ],
[ 4, 9, 3, 2, 8, 6, 5, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 3, 2, 7, 9, 4, 8, 1, 5 ],
[ 1, 8, 3, 2, 6, 9, 4, 7, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 5, 3, 2, 7, 4, 9, 8, 1, 6 ],
[ 9, 8, 3, 2, 5, 1, 4, 7, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 7, 2, 5, 4, 8, 6, 3, 1 ],
[ 7, 9, 3, 8, 5, 4, 2, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 8, 6, 2, 3, 9, 7, 4, 1, 5 ],
[ 2, 8, 3, 4, 7, 9, 6, 1, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 8, 7, 2, 3, 9, 4, 6, 1, 5 ],
[ 7, 8, 3, 4, 6, 9, 2, 1, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 8, 4, 3, 7, 5, 2, 6, 1 ],
[ 8, 9, 7, 4, 3, 6, 5, 2, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 7, 9, 3, 8, 4, 2, 5, 1 ],
[ 1, 9, 7, 4, 6, 8, 2, 5, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
\[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
\[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 8, 4, 3, 9, 1, 5, 7, 2 ],
[ 1, 6, 9, 4, 3, 7, 8, 2, 5 ]
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
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 8, 4, 3, 7, 2, 5, 9, 1 ],
[ 1, 9, 6, 4, 3, 7, 5, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 2, 7, 4, 3, 6, 5, 8, 9, 1 ],
[ 5, 9, 1, 4, 3, 6, 2, 7, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 7, 4, 3, 6, 5, 8, 1, 2 ],
[ 5, 8, 9, 4, 3, 6, 2, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 8, 7, 5, 4, 2, 3, 9, 1 ],
[ 1, 9, 6, 7, 5, 4, 3, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 3, 8, 2, 5, 4, 7, 6, 9, 1 ],
[ 7, 9, 3, 1, 5, 4, 6, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 4, 7, 2, 8, 5, 3, 9, 1 ],
[ 1, 9, 4, 7, 2, 6, 3, 5, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 3, 2, 6, 7, 5, 8, 4, 1 ],
[ 4, 9, 3, 2, 8, 6, 5, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 3, 2, 7, 9, 4, 8, 1, 5 ],
[ 1, 8, 3, 2, 6, 9, 4, 7, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 5, 3, 2, 7, 4, 9, 8, 1, 6 ],
[ 9, 8, 3, 2, 5, 1, 4, 7, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 7, 2, 5, 4, 8, 6, 3, 1 ],
[ 7, 9, 3, 8, 5, 4, 2, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 8, 6, 2, 3, 9, 7, 4, 1, 5 ],
[ 2, 8, 3, 4, 7, 9, 6, 1, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 8, 7, 2, 3, 9, 4, 6, 1, 5 ],
[ 7, 8, 3, 4, 6, 9, 2, 1, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 8, 4, 3, 7, 5, 2, 6, 1 ],
[ 8, 9, 7, 4, 3, 6, 5, 2, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 6, 7, 9, 3, 8, 4, 2, 5, 1 ],
[ 1, 9, 7, 4, 6, 8, 2, 5, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 7, 3, 2, 9, 6, 5, 8, 4, 1 ],
[ 5, 9, 3, 2, 8, 6, 1, 7, 4 ]
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
