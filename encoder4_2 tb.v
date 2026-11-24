module encoder4_2_tb();
	reg [3:0]d;
	wire [1:0]y;
	integer i;
encoder4_2 DUT(.d(d),.y(y));
initial 
	begin
		for(i=0;i<4;i=i+1)
	begin
		d[3:0]=4'b0001<<i;
		#5;
	end
		#20 $finish;
	end

endmodule