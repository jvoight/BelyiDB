s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[7,4,6]-71-422-32111-g0";
s`BelyiDBFilename := "8T50-[7,4,6]-71-422-32111-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 7, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 9;
s`BelyiDBPointedSize := 9;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 8, 2, 3, 5, 7, 1, 6 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 8, 2, 3, 4, 6, 7, 5, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 2, 1, 4, 3, 7, 5, 8, 6 ],
[ 5, 2, 1, 4, 3, 6, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 3, 8, 2, 5, 4, 7, 6, 1 ],
[ 6, 8, 3, 1, 5, 4, 7, 2 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 7, 5, 4, 3, 2, 8, 6, 1 ],
[ 1, 8, 5, 4, 3, 2, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 7, 3, 2, 8, 6, 5, 4, 1 ],
[ 1, 8, 3, 2, 7, 6, 5, 4 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 8, 1, 4, 3, 2, 7, 6, 5 ],
[ 6, 2, 5, 4, 3, 8, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 4, 1, 2, 3, 7, 8, 5, 6 ],
[ 5, 2, 3, 4, 1, 7, 8, 6 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 6, 1, 2, 5, 4, 3, 8, 7 ],
[ 8, 2, 3, 6, 5, 4, 1, 7 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 5, 1, 8, 2, 4, 7, 6, 3 ],
[ 6, 2, 4, 8, 5, 1, 7, 3 ]
],
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 5, 7, 1, 6 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ],
\[ 8, 2, 3, 4, 6, 7, 5, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 6, 3, 2, 1, 4, 5, 8, 7 ],
[ 8, 4, 3, 2, 5, 6, 1, 7 ]
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
[ 4, 8, 2, 3, 5, 7, 1, 6 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 8, 2, 3, 4, 6, 7, 5, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 7, 2, 3, 5, 4, 8, 1 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 7, 2, 3, 5, 6, 4, 1, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 2, 4, 7, 3, 8, 6 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 1, 2, 5, 3, 4, 7, 6, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 1, 7, 3, 5, 4, 8, 2 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 1, 7, 3, 5, 6, 4, 2, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 1, 3, 5, 6, 2, 8, 4 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 1, 5, 2, 7, 3, 6, 4, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 8, 3, 2, 1, 5, 6, 7 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 6, 3, 2, 4, 5, 8, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 1, 5, 4, 6, 2, 3, 7 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 1, 5, 8, 3, 2, 6, 7, 4 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 2, 1, 7, 6, 3, 8, 5 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 2, 1, 5, 4, 7, 6, 3, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 5, 8, 3, 6, 1, 7, 2 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ],
[ 5, 7, 3, 4, 1, 6, 8, 2 ]
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
