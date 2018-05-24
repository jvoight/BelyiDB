s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[10,4,6]-521-4211-332-g0";
s`BelyiDBFilename := "8T50-[10,4,6]-521-4211-332-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 10, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 11;
s`BelyiDBPointedSize := 11;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 3, 4, 8, 7, 6 ],
[ 6, 3, 2, 4, 5, 7, 8, 1 ],
[ 2, 8, 4, 5, 3, 7, 6, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 1, 2, 5, 6, 3, 8, 4, 7 ],
[ 3, 1, 2, 5, 7, 8, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 8, 2, 1, 4, 6, 5, 3, 7 ],
[ 6, 3, 2, 7, 4, 8, 5, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 8, 2, 3, 1, 6, 5, 4, 7 ],
[ 6, 4, 2, 3, 7, 8, 5, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 1, 5, 6, 4, 7, 3, 8, 2 ],
[ 2, 1, 8, 6, 4, 5, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 1, 8, 3, 6, 7, 4, 2, 5 ],
[ 8, 1, 7, 3, 6, 5, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 7, 4, 3, 2, 8, 6, 5, 1 ],
[ 7, 8, 4, 3, 2, 1, 6, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 8, 2, 6, 4, 7, 3, 1, 5 ],
[ 8, 7, 2, 6, 4, 5, 3, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 3, 6, 7, 4, 5, 2, 8, 1 ],
[ 5, 8, 6, 1, 4, 3, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 1, 8, 6, 4, 7, 3, 2, 5 ],
[ 8, 1, 7, 6, 4, 5, 3, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 4, 7, 3, 2, 8, 6, 1, 5 ],
[ 8, 7, 4, 3, 1, 2, 6, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 5, 1, 3, 4, 8, 7, 6 ],
\[ 6, 3, 2, 4, 5, 7, 8, 1 ],
\[ 2, 8, 4, 5, 3, 7, 6, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 1, 7, 6, 8 ],
[ 6, 8, 1, 4, 3, 5, 7, 2 ],
[ 6, 3, 8, 5, 4, 7, 1, 2 ]
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
[ 2, 5, 1, 3, 4, 8, 7, 6 ],
[ 6, 3, 2, 4, 5, 7, 8, 1 ],
[ 2, 8, 4, 5, 3, 7, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 2, 8, 5, 4, 3, 6, 1 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 1, 5, 6, 3, 7, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 8, 1, 4, 7, 3, 6, 2 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 2, 8, 5, 3, 4, 7, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 8, 3, 5, 4, 2, 1, 7 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 7, 5, 2, 6, 3, 4, 8, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 2, 8, 6, 7, 4, 3, 1 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 1, 7, 5, 4, 3, 6, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 8, 1, 6, 5, 3, 4, 2 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 2, 8, 5, 7, 6, 3, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 7, 5, 2, 3, 1, 6, 8 ],
[ 2, 3, 8, 5, 4, 6, 7, 1 ],
[ 6, 5, 4, 8, 2, 7, 1, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 8, 1, 7, 5, 4, 3, 2 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 2, 8, 7, 5, 6, 4, 3, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 5, 8, 2, 1, 4, 7, 3 ],
[ 2, 7, 4, 3, 5, 6, 8, 1 ],
[ 5, 3, 7, 6, 1, 8, 2, 4 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 6, 3, 5, 8, 2, 4, 1 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 5, 2, 7, 3, 1, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 2, 1, 8, 6, 3, 5, 4 ],
[ 2, 3, 8, 5, 4, 6, 7, 1 ],
[ 2, 1, 6, 3, 7, 4, 8, 5 ]
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
