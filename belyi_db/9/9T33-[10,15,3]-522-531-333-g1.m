s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T33-[10,15,3]-522-531-333-g1";
s`BelyiDBFilename := "9T33-[10,15,3]-522-531-333-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 10, 15, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 6;
s`BelyiDBPointedSize := 6;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 4, 3, 5, 8, 2, 6, 9, 7, 1 ],
[ 3, 9, 5, 2, 1, 8, 6, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 7, 5, 6, 4, 9, 1, 8, 3, 2 ],
[ 2, 6, 9, 8, 4, 1, 3, 5, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 4, 2, 8, 9, 6, 3, 5, 7, 1 ],
[ 7, 9, 2, 6, 1, 8, 5, 4, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 7, 2, 8, 5, 6, 3, 9, 4, 1 ],
[ 4, 9, 2, 6, 8, 1, 5, 7, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
\[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 7, 3, 6, 8, 5, 4, 9, 2, 1 ],
[ 5, 9, 8, 2, 6, 1, 3, 7, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 6, 8, 9, 2, 1, 5, 7, 3, 4 ],
[ 6, 5, 4, 8, 9, 7, 1, 3, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 4, 3, 5, 8, 2, 6, 9, 7, 1 ],
[ 3, 9, 5, 2, 1, 8, 6, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 7, 5, 6, 4, 9, 1, 8, 3, 2 ],
[ 2, 6, 9, 8, 4, 1, 3, 5, 7 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 4, 2, 8, 9, 6, 3, 5, 7, 1 ],
[ 7, 9, 2, 6, 1, 8, 5, 4, 3 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 7, 2, 8, 5, 6, 3, 9, 4, 1 ],
[ 4, 9, 2, 6, 8, 1, 5, 7, 3 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 7, 3, 6, 8, 5, 4, 9, 2, 1 ],
[ 5, 9, 8, 2, 6, 1, 3, 7, 4 ]
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
