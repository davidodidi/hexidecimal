module ledlight(SW, HEX0);
input [0:3]SW;
output [0:6]HEX0;

wire G1, G2, G3, G4;
 wire G5, G6, G7, G8, G9;
 wire G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20;
 wire G21, G22, G23, G24, G25, G26, G27, G28;
 wire N1, N2, N3, N4;
 wire a, b, c, d, e, f, g;
 
not(N0, SW[0]);
not(N1, SW[1]);
not(N2, SW[2]);
not(N3, SW[3]);
and(G1, N0, N2);
and(G2, SW[1], N3);
and(G3, SW[2], SW[1]);
and(G4, SW[3], N0);
and(G17, N3, SW[2], SW[0]);
and(G18, SW[3], N2, N1);
or(a, G1, G2, G3, G4, G17, G18);
//and(G1, N0, N2);

and(G5, N2, N1);
and(G19, N3, N1, N0);
and(G20, SW[3], N1, SW[0]);
and(G21, N3, SW[1], SW[0]);
or(b, G1, G5, G19, G20, G21);

and(G6, SW[3], N2);
and(G7, N1, SW[0]);
and(G10, N3, SW[0]);
and(G11, N3, SW[2]);
or(c, G6, G7, G5, G10, G11);

and(G22, SW[3], N1);
and(G23, N3, N2, N0);
and(G24, SW[2], N1, SW[0]);
and(G25, N2, SW[1], SW[0]);
and(G26, SW[2], SW[1], N0);
or(d, G22, G23, G24, G25, G26);

//and(G1, N0, N2);
and(G8, SW[3], SW[2]);
and(G9, SW[1], N0);
and(G12, SW[3], SW[1]);
or(e, G1,G8,G9,G12);

//and(G11, SW[2], N3);
//and(G12, SW[3], SW[2]);
and(G13, N0, SW[2]);
and(G16, N1, N0);
or(f, G6, G11, G12, G13, G16);

//and(G6, SW[3], N2);
and(G14, SW[3], SW[0]);
and(G15, SW[1], N2);
and(G27, N3, SW[2], N1);
or(g, G6, G9, G14, G15, G27);


not(HEX0[0], a);
not(HEX0[1], b);
not(HEX0[2], c);
not(HEX0[3], d);
not(HEX0[4], e);
not(HEX0[5], f);
not(HEX0[6], g);
endmodule
