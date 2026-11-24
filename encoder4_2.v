module encoder4_2(input [3:0]d,output[1:0]y);

assign y0=d[2]|d[3];
assign y1=d[1]|d[3];

endmodule