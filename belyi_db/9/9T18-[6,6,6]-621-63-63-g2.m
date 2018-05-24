s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T18-[6,6,6]-621-63-63-g2";
s`BelyiDBFilename := "9T18-[6,6,6]-621-63-63-g2.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 6, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ],
\[ 2, 1, 5, 4, 3, 7, 6, 8, 9 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
\[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
\[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]:
 Order := 108 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
\[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
\[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]:
 Order := 108 >) |
[ PermutationGroup<9 |  
\[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
\[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
\[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ],
[ 6, 8, 2, 1, 9, 3, 5, 4, 7 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
\[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
\[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 6, 7, 4, 5, 3, 9, 1, 2, 8 ],
[ 3, 5, 6, 8, 7, 2, 1, 9, 4 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
\[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
\[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
\[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
\[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 3, 5, 8, 7, 6, 9, 2, 1, 4 ],
[ 9, 1, 6, 7, 8, 4, 5, 3, 2 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ],
\[ 2, 1, 5, 4, 3, 7, 6, 8, 9 ]:
 Order := 108 >) |
[ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ],
\[ 2, 1, 5, 4, 3, 7, 6, 8, 9 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 5, 4, 8, 7, 6, 1, 9, 2, 3 ],
[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ],
\[ 2, 1, 5, 4, 3, 7, 6, 8, 9 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 7, 6, 1, 9, 2, 3, 5, 4, 8 ],
[ 8, 6, 4, 5, 3, 1, 2, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ],
\[ 2, 1, 5, 4, 3, 7, 6, 8, 9 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 9, 1, 7, 8, 6, 3, 4, 5, 2 ],
[ 7, 6, 1, 9, 2, 3, 5, 4, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ],
\[ 2, 1, 5, 4, 3, 7, 6, 8, 9 ]:
 Order := 108 > |
[ 5, 4, 2, 1, 9, 7, 6, 8, 3 ],
[ 2, 9, 7, 8, 6, 4, 5, 3, 1 ],
[ 6, 8, 2, 1, 9, 3, 5, 4, 7 ]
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
