`define pi 3.14
module exercise2_3;
	real A,B,C,D,AnsrRem;
	initial begin
		A = 4;
		B = A;
		C = A;
		D = 4/3;
		AnsrRem = A*B*C*`pi* D;
		$display("The volume of the cylinder: ", AnsrRem);
	end
endmodule