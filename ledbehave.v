module ledbehave(SW, HEX0);
input [3:0] SW;
output reg [6:0] HEX0;
always@(SW[0], SW[1], SW[2], SW[3]) begin //0
if (SW[3] == 0 & SW[2] == 0 & SW[1] == 0 & SW[0] == 0) begin
HEX0[0] = 0; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 1;
end
else if (SW[3] == 0 & SW[2] == 0 & SW[1] == 0 & SW[0] == 1) begin //1
HEX0[0] = 1; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 1; HEX0[4] = 1; HEX0[5] = 1; HEX0[6] = 1;
end
else if (SW[3] == 0 & SW[2] == 0 & SW[1] == 1 & SW[0] == 0) begin //2
HEX0[0] = 0; HEX0[1] = 0; HEX0[2] = 1; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 1; HEX0[6] = 0;
end
else if (SW[3] == 0 & SW[2] == 0 & SW[1] == 1 & SW[0] == 1) begin //3
HEX0[0] = 0; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 1; HEX0[5] = 1; HEX0[6] = 0;
end
else if (SW[3] == 0 & SW[2] == 1 & SW[1] == 0 & SW[0] == 0) begin //4
HEX0[0] = 1; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 1; HEX0[4] = 1; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 0 & SW[2] == 1 & SW[1] == 0 & SW[0] == 1) begin //5
HEX0[0] = 0; HEX0[1] = 1; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 1; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 0 & SW[2] == 1 & SW[1] == 1 & SW[0] == 0) begin //6
HEX0[0] = 0; HEX0[1] = 1; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 0 & SW[2] == 1 & SW[1] == 1 & SW[0] == 1) begin //7
HEX0[0] = 0; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 1; HEX0[4] = 1; HEX0[5] = 1; HEX0[6] = 1;
end
else if (SW[3] == 1 & SW[2] == 0 & SW[1] == 0 & SW[0] == 0) begin //8
HEX0[0] = 0; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 1 & SW[2] == 0 & SW[1] == 0 & SW[0] == 1) begin //9
HEX0[0] = 0; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 1; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 1 & SW[2] == 0 & SW[1] == 1 & SW[0] == 0) begin //A
HEX0[0] = 0; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 1; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 1 & SW[2] == 0 & SW[1] == 1 & SW[0] == 1) begin //b
HEX0[0] = 1; HEX0[1] = 1; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 1 & SW[2] == 1 & SW[1] == 0 & SW[0] == 0) begin //C
HEX0[0] = 0; HEX0[1] = 1; HEX0[2] = 1; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 1;
end
else if (SW[3] == 1 & SW[2] == 1 & SW[1] == 0 & SW[0] == 1) begin //d
HEX0[0] = 1; HEX0[1] = 0; HEX0[2] = 0; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 1; HEX0[6] = 0;
end
else if (SW[3] == 1 & SW[2] == 1 & SW[1] == 1 & SW[0] == 0) begin //E
HEX0[0] = 0; HEX0[1] = 1; HEX0[2] = 1; HEX0[3] = 0; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 0;
end
else if (SW[3] == 1 & SW[2] == 1 & SW[1] == 1 & SW[0] == 1) begin //F
HEX0[0] = 0; HEX0[1] = 1; HEX0[2] = 1; HEX0[3] = 1; HEX0[4] = 0; HEX0[5] = 0; HEX0[6] = 0;
end
end
endmodule
