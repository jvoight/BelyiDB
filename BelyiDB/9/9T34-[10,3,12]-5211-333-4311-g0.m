s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[10,3,12]-5211-333-4311-g0";
s`BelyiDBFilename := "9T34-[10,3,12]-5211-333-4311-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 10, 3, 12 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 9;
s`BelyiDBPointedSize := 9;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 4, 9, 6, 5, 1, 8, 2, 3, 7 ],
[ 7, 8, 1, 4, 5, 9, 3, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 7, 3, 4, 2, 6, 8, 9, 5, 1 ],
[ 4, 2, 3, 8, 9, 1, 5, 6, 7 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 8, 3, 4, 2, 9, 5, 1, 7, 6 ],
[ 4, 2, 3, 6, 7, 8, 9, 1, 5 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 6, 7, 4, 8, 1, 5, 9, 3, 2 ],
[ 9, 8, 3, 6, 5, 2, 1, 4, 7 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 9, 3, 7, 5, 8, 1, 2, 4, 6 ],
[ 7, 2, 8, 4, 6, 3, 9, 5, 1 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 2, 4, 8, 1, 7, 5, 6, 9, 3 ],
[ 1, 9, 2, 6, 4, 5, 7, 3, 8 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 2, 4, 7, 1, 8, 3, 6, 9, 5 ],
[ 1, 6, 2, 9, 4, 3, 7, 5, 8 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 9, 4, 7, 8, 1, 3, 6, 2, 5 ],
[ 8, 6, 2, 9, 5, 3, 7, 4, 1 ]
],
[ PermutationGroup<9 |  
\[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 7, 6, 8, 9 ],
[ 2, 9, 8, 6, 3, 7, 4, 5, 1 ],
[ 1, 5, 7, 8, 9, 6, 4, 3, 2 ]
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
[ 5, 9, 3, 1, 8, 6, 4, 7, 2 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 3, 2, 5, 6, 9, 8, 7, 4, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 2, 8, 6, 3, 4, 1, 7, 9 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 9, 1, 4, 5, 3, 6, 7, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 1, 9, 4, 2, 7, 6, 8, 5 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 1, 4, 3, 6, 8, 9, 5, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 1, 6, 4, 8, 9, 7, 5, 2 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 1, 8, 3, 6, 7, 2, 9, 4, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 1, 3, 7, 8, 6, 9, 5, 2 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 1, 8, 2, 3, 7, 5, 6, 4, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 1, 9, 8, 5, 6, 2, 7, 3 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 1, 6, 2, 9, 4, 8, 7, 3, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 9, 3, 6, 5, 8, 4, 1, 2 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 7, 2, 5, 6, 4, 3, 9, 8, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 3, 2, 4, 7, 6, 1, 5, 8 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 9, 2, 1, 6, 7, 5, 4, 8, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 7, 5, 1, 4, 6, 2, 3, 9 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 3, 6, 7, 4, 5, 8, 1, 9, 2 ]
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
