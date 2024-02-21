            module ntt(
            input[0:3] a1,
            input[0:3] a2,
            input[0:3] a3,
            input[0:3] a4,
            input[0:3] a5,
            input[0:3] a6,
            input[0:3] a7,
            input[0:3] a8,
            input [0:7] q,input [0:4]w,
            output reg [0:3] ntt_out1,
            output reg [0:3] ntt_out2,
            output reg [0:3] ntt_out3,
            output reg [0:3] ntt_out4,
            output reg [0:3] ntt_out5,
            output reg [0:3] ntt_out6,
            output reg [0:3] ntt_out7,
            output reg [0:3] ntt_out8
            );
  integer i,j,n=8;
  reg [0:3] sum=0;
  wire [0:3] in[0:7];
  reg [0:3] out[0:7];
  assign in[0]=a1;
  assign in[1]=a2;
  assign in[2]=a3;
  assign in[3]=a4;
  assign in[4]=a5;
  assign in[5]=a6;
  assign in[6]=a7;
  assign in[7]=a8;
  always@(*)begin
  	for(i=0;i<n;i=i+1) begin
  		sum=in[0];
    	for(j=1;j<n;j=j+1) begin
    	  sum=sum+in[j]*((w**(i*j))%q);//a[j]*(w^(i*j));
    	end
    	out[i]=sum%q;
    end
  ntt_out1=out[0];
  ntt_out2=out[1];
  ntt_out3=out[2];
  ntt_out4=out[3];
  ntt_out5=out[4];
  ntt_out6=out[5];
  ntt_out7=out[6];
  ntt_out8=out[7];
  end  
endmodule
