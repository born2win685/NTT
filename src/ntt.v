            module ntt(
            input[0:3] a1,
            input[0:3] a2,
            input[0:3] a3,
            input[0:3] a4,
            input[0:3] a5,
            input[0:3] a6,
            input[0:3] a7,
            input[0:3] a8,
            input[0:3] a9,
            input[0:3] a10,
            input[0:3] a11,
            input[0:3] a12,
            input[0:3] a13,
            input[0:3] a14,
            input[0:3] a15,
            input[0:3] a16,
            input[0:3] a17,
            input[0:3] a18,
            input[0:3] a19,
            input[0:3] a20,
            input[0:3] a21,
            input[0:3] a22,
            input[0:3] a23,
            input[0:3] a24,
            input[0:3] a25,
            input[0:3] a26,
            input[0:3] a27,
            input[0:3] a28,
            input[0:3] a29,
            input[0:3] a30,
            input[0:3] a31,
            input[0:3] a32,
            input[0:3] a33,
            input[0:3] a34,
            input[0:3] a35,
            input[0:3] a36,
            input[0:3] a37,
            input[0:3] a38,
            input[0:3] a39,
            input[0:3] a40,
            input[0:3] a41,
            input[0:3] a42,
            input[0:3] a43,
            input[0:3] a44,
            input[0:3] a45,
            input[0:3] a46,
            input[0:3] a47,
            input[0:3] a48,
            input[0:3] a49,
            input[0:3] a50,
            input[0:3] a51,
            input[0:3] a52,
            input[0:3] a53,
            input[0:3] a54,
            input[0:3] a55,
            input[0:3] a56,
            input[0:3] a57,
            input[0:3] a58,
            input[0:3] a59,
            input[0:3] a60,
            input[0:3] a61,
            input[0:3] a62,
            input[0:3] a63,
            input[0:3] a64,
            input[0:3] a65,
            input[0:3] a66,
            input[0:3] a67,
            input[0:3] a68,
            input[0:3] a69,
            input[0:3] a70,
            input[0:3] a71,
            input[0:3] a72,
            input[0:3] a73,
            input[0:3] a74,
            input[0:3] a75,
            input[0:3] a76,
            input[0:3] a77,
            input[0:3] a78,
            input[0:3] a79,
            input[0:3] a80,
            input[0:3] a81,
            input[0:3] a82,
            input[0:3] a83,
            input[0:3] a84,
            input[0:3] a85,
            input[0:3] a86,
            input[0:3] a87,
            input[0:3] a88,
            input[0:3] a89,
            input[0:3] a90,
            input[0:3] a91,
            input[0:3] a92,
            input[0:3] a93,
            input[0:3] a94,
            input[0:3] a95,
            input[0:3] a96,
            input[0:3] a97,
            input[0:3] a98,
            input[0:3] a99,
            input[0:3] a100,
            input[0:3] a101,
            input[0:3] a102,
            input[0:3] a103,
            input[0:3] a104,
            input[0:3] a105,
            input[0:3] a106,
            input[0:3] a107,
            input[0:3] a108,
            input[0:3] a109,
            input[0:3] a110,
            input[0:3] a111,
            input[0:3] a112,
            input[0:3] a113,
            input[0:3] a114,
            input[0:3] a115,
            input[0:3] a116,
            input[0:3] a117,
            input[0:3] a118,
            input[0:3] a119,
            input[0:3] a120,
            input[0:3] a121,
            input[0:3] a122,
            input[0:3] a123,
            input[0:3] a124,
            input[0:3] a125,
            input[0:3] a126,
            input[0:3] a127,
            input[0:3] a128,
            input [0:7] q,input [0:4]w,
            output reg [0:3] ntt_out1,
            output reg [0:3] ntt_out2,
            output reg [0:3] ntt_out3,
            output reg [0:3] ntt_out4,
            output reg [0:3] ntt_out5,
            output reg [0:3] ntt_out6,
            output reg [0:3] ntt_out7,
            output reg [0:3] ntt_out8,
            output reg [0:3] ntt_out9,
            output reg [0:3] ntt_out10,
            output reg [0:3] ntt_out11,
            output reg [0:3] ntt_out12,
            output reg [0:3] ntt_out13,
            output reg [0:3] ntt_out14,
            output reg [0:3] ntt_out15,
            output reg [0:3] ntt_out16,
            output reg [0:3] ntt_out17,
            output reg [0:3] ntt_out18,
            output reg [0:3] ntt_out19,
            output reg [0:3] ntt_out20,
            output reg [0:3] ntt_out21,
            output reg [0:3] ntt_out22,
            output reg [0:3] ntt_out23,
            output reg [0:3] ntt_out24,
            output reg [0:3] ntt_out25,
            output reg [0:3] ntt_out26,
            output reg [0:3] ntt_out27,
            output reg [0:3] ntt_out28,
            output reg [0:3] ntt_out29,
            output reg [0:3] ntt_out30,
            output reg [0:3] ntt_out31,
            output reg [0:3] ntt_out32,
            output reg [0:3] ntt_out33,
            output reg [0:3] ntt_out34,
            output reg [0:3] ntt_out35,
            output reg [0:3] ntt_out36,
            output reg [0:3] ntt_out37,
            output reg [0:3] ntt_out38,
            output reg [0:3] ntt_out39,
            output reg [0:3] ntt_out40,
            output reg [0:3] ntt_out41,
            output reg [0:3] ntt_out42,
            output reg [0:3] ntt_out43,
            output reg [0:3] ntt_out44,
            output reg [0:3] ntt_out45,
            output reg [0:3] ntt_out46,
            output reg [0:3] ntt_out47,
            output reg [0:3] ntt_out48,
            output reg [0:3] ntt_out49,
            output reg [0:3] ntt_out50,
            output reg [0:3] ntt_out51,
            output reg [0:3] ntt_out52,
            output reg [0:3] ntt_out53,
            output reg [0:3] ntt_out54,
            output reg [0:3] ntt_out55,
            output reg [0:3] ntt_out56,
            output reg [0:3] ntt_out57,
            output reg [0:3] ntt_out58,
            output reg [0:3] ntt_out59,
            output reg [0:3] ntt_out60,
            output reg [0:3] ntt_out61,
            output reg [0:3] ntt_out62,
            output reg [0:3] ntt_out63,
            output reg [0:3] ntt_out64,
            output reg [0:3] ntt_out65,
            output reg [0:3] ntt_out66,
            output reg [0:3] ntt_out67,
            output reg [0:3] ntt_out68,
            output reg [0:3] ntt_out69,
            output reg [0:3] ntt_out70,
            output reg [0:3] ntt_out71,
            output reg [0:3] ntt_out72,
            output reg [0:3] ntt_out73,
            output reg [0:3] ntt_out74,
            output reg [0:3] ntt_out75,
            output reg [0:3] ntt_out76,
            output reg [0:3] ntt_out77,
            output reg [0:3] ntt_out78,
            output reg [0:3] ntt_out79,
            output reg [0:3] ntt_out80,
            output reg [0:3] ntt_out81,
            output reg [0:3] ntt_out82,
            output reg [0:3] ntt_out83,
            output reg [0:3] ntt_out84,
            output reg [0:3] ntt_out85,
            output reg [0:3] ntt_out86,
            output reg [0:3] ntt_out87,
            output reg [0:3] ntt_out88,
            output reg [0:3] ntt_out89,
            output reg [0:3] ntt_out90,
            output reg [0:3] ntt_out91,
            output reg [0:3] ntt_out92,
            output reg [0:3] ntt_out93,
            output reg [0:3] ntt_out94,
            output reg [0:3] ntt_out95,
            output reg [0:3] ntt_out96,
            output reg [0:3] ntt_out97,
            output reg [0:3] ntt_out98,
            output reg [0:3] ntt_out99,
            output reg [0:3] ntt_out100,
            output reg [0:3] ntt_out101,
            output reg [0:3] ntt_out102,
            output reg [0:3] ntt_out103,
            output reg [0:3] ntt_out104,
            output reg [0:3] ntt_out105,
            output reg [0:3] ntt_out106,
            output reg [0:3] ntt_out107,
            output reg [0:3] ntt_out108,
            output reg [0:3] ntt_out109,
            output reg [0:3] ntt_out110,
            output reg [0:3] ntt_out111,
            output reg [0:3] ntt_out112,
            output reg [0:3] ntt_out113,
            output reg [0:3] ntt_out114,
            output reg [0:3] ntt_out115,
            output reg [0:3] ntt_out116,
            output reg [0:3] ntt_out117,
            output reg [0:3] ntt_out118,
            output reg [0:3] ntt_out119,
            output reg [0:3] ntt_out120,
            output reg [0:3] ntt_out121,
            output reg [0:3] ntt_out122,
            output reg [0:3] ntt_out123,
            output reg [0:3] ntt_out124,
            output reg [0:3] ntt_out125,
            output reg [0:3] ntt_out126,
            output reg [0:3] ntt_out127,
            output reg [0:3] ntt_out128
            );
  integer i,j,n=128;
  reg [0:3] sum=0;
  wire [0:3] in[0:127];
  reg [0:3] out[0:127];
  assign in[0]=a1;
  assign in[1]=a2;
  assign in[2]=a3;
  assign in[3]=a4;
  assign in[4]=a5;
  assign in[5]=a6;
  assign in[6]=a7;
  assign in[7]=a8;
  assign in[8]=a9;
  assign in[9]=a10;
  assign in[10]=a11;
  assign in[11]=a12;
  assign in[12]=a13;
  assign in[13]=a14;
  assign in[14]=a15;
  assign in[15]=a16;
  assign in[16]=a17;
  assign in[17]=a18;
  assign in[18]=a19;
  assign in[19]=a20;
  assign in[20]=a21;
  assign in[21]=a22;
  assign in[22]=a23;
  assign in[23]=a24;
  assign in[24]=a25;
  assign in[25]=a26;
  assign in[26]=a27;
  assign in[27]=a28;
  assign in[28]=a29;
  assign in[29]=a30;
  assign in[30]=a31;
  assign in[31]=a32;
  assign in[32]=a33;
  assign in[33]=a34;
  assign in[34]=a35;
  assign in[35]=a36;
  assign in[36]=a37;
  assign in[37]=a38;
  assign in[38]=a39;
  assign in[39]=a40;
  assign in[40]=a41;
  assign in[41]=a42;
  assign in[42]=a43;
  assign in[43]=a44;
  assign in[44]=a45;
  assign in[45]=a46;
  assign in[46]=a47;
  assign in[47]=a48;
  assign in[48]=a49;
  assign in[49]=a50;
  assign in[50]=a51;
  assign in[51]=a52;
  assign in[52]=a53;
  assign in[53]=a54;
  assign in[54]=a55;
  assign in[55]=a56;
  assign in[56]=a57;
  assign in[57]=a58;
  assign in[58]=a59;
  assign in[59]=a60;
  assign in[60]=a61;
  assign in[61]=a62;
  assign in[62]=a63;
  assign in[63]=a64;
  assign in[64]=a65;
  assign in[65]=a66;
  assign in[66]=a67;
  assign in[67]=a68;
  assign in[68]=a69;
  assign in[69]=a70;
  assign in[70]=a71;
  assign in[71]=a72;
  assign in[72]=a73;
  assign in[73]=a74;
  assign in[74]=a75;
  assign in[75]=a76;
  assign in[76]=a77;
  assign in[77]=a78;
  assign in[78]=a79;
  assign in[79]=a80;
  assign in[80]=a81;
  assign in[81]=a82;
  assign in[82]=a83;
  assign in[83]=a84;
  assign in[84]=a85;
  assign in[85]=a86;
  assign in[86]=a87;
  assign in[87]=a88;
  assign in[88]=a89;
  assign in[89]=a90;
  assign in[90]=a91;
  assign in[91]=a92;
  assign in[92]=a93;
  assign in[93]=a94;
  assign in[94]=a95;
  assign in[95]=a96;
  assign in[96]=a97;
  assign in[97]=a98;
  assign in[98]=a99;
  assign in[99]=a100;
  assign in[100]=a101;
  assign in[101]=a102;
  assign in[102]=a103;
  assign in[103]=a104;
  assign in[104]=a105;
  assign in[105]=a106;
  assign in[106]=a107;
  assign in[107]=a108;
  assign in[108]=a109;
  assign in[109]=a110;
  assign in[110]=a111;
  assign in[111]=a112;
  assign in[112]=a113;
  assign in[113]=a114;
  assign in[114]=a115;
  assign in[115]=a116;
  assign in[116]=a117;
  assign in[117]=a118;
  assign in[118]=a119;
  assign in[119]=a120;
  assign in[120]=a121;
  assign in[121]=a122;
  assign in[122]=a123;
  assign in[123]=a124;
  assign in[124]=a125;
  assign in[125]=a126;
  assign in[126]=a127;
  assign in[127]=a128;
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
  ntt_out9=out[8];
  ntt_out10=out[9];
  ntt_out11=out[10];
  ntt_out12=out[11];
  ntt_out13=out[12];
  ntt_out14=out[13];
  ntt_out15=out[14];
  ntt_out16=out[15];
  ntt_out17=out[16];
  ntt_out18=out[17];
  ntt_out19=out[18];
  ntt_out20=out[19];
  ntt_out21=out[20];
  ntt_out22=out[21];
  ntt_out23=out[22];
  ntt_out24=out[23];
  ntt_out25=out[24];
  ntt_out26=out[25];
  ntt_out27=out[26];
  ntt_out28=out[27];
  ntt_out29=out[28];
  ntt_out30=out[29];
  ntt_out31=out[30];
  ntt_out32=out[31];
  ntt_out33=out[32];
  ntt_out34=out[33];
  ntt_out35=out[34];
  ntt_out36=out[35];
  ntt_out37=out[36];
  ntt_out38=out[37];
  ntt_out39=out[38];
  ntt_out40=out[39];
  ntt_out41=out[40];
  ntt_out42=out[41];
  ntt_out43=out[42];
  ntt_out44=out[43];
  ntt_out45=out[44];
  ntt_out46=out[45];
  ntt_out47=out[46];
  ntt_out48=out[47];
  ntt_out49=out[48];
  ntt_out50=out[49];
  ntt_out51=out[50];
  ntt_out52=out[51];
  ntt_out53=out[52];
  ntt_out54=out[53];
  ntt_out55=out[54];
  ntt_out56=out[55];
  ntt_out57=out[56];
  ntt_out58=out[57];
  ntt_out59=out[58];
  ntt_out60=out[59];
  ntt_out61=out[60];
  ntt_out62=out[61];
  ntt_out63=out[62];
  ntt_out64=out[63];
  ntt_out65=out[64];
  ntt_out66=out[65];
  ntt_out67=out[66];
  ntt_out68=out[67];
  ntt_out69=out[68];
  ntt_out70=out[69];
  ntt_out71=out[70];
  ntt_out72=out[71];
  ntt_out73=out[72];
  ntt_out74=out[73];
  ntt_out75=out[74];
  ntt_out76=out[75];
  ntt_out77=out[76];
  ntt_out78=out[77];
  ntt_out79=out[78];
  ntt_out80=out[79];
  ntt_out81=out[80];
  ntt_out82=out[81];
  ntt_out83=out[82];
  ntt_out84=out[83];
  ntt_out85=out[84];
  ntt_out86=out[85];
  ntt_out87=out[86];
  ntt_out88=out[87];
  ntt_out89=out[88];
  ntt_out90=out[89];
  ntt_out91=out[90];
  ntt_out92=out[91];
  ntt_out93=out[92];
  ntt_out94=out[93];
  ntt_out95=out[94];
  ntt_out96=out[95];
  ntt_out97=out[96];
  ntt_out98=out[97];
  ntt_out99=out[98];
  ntt_out100=out[99];
  ntt_out101=out[100];
  ntt_out102=out[101];
  ntt_out103=out[102];
  ntt_out104=out[103];
  ntt_out105=out[104];
  ntt_out106=out[105];
  ntt_out107=out[106];
  ntt_out108=out[107];
  ntt_out109=out[108];
  ntt_out110=out[109];
  ntt_out111=out[110];
  ntt_out112=out[111];
  ntt_out113=out[112];
  ntt_out114=out[113];
  ntt_out115=out[114];
  ntt_out116=out[115];
  ntt_out117=out[116];
  ntt_out118=out[117];
  ntt_out119=out[118];
  ntt_out120=out[119];
  ntt_out121=out[120];
  ntt_out122=out[121];
  ntt_out123=out[122];
  ntt_out124=out[123];
  ntt_out125=out[124];
  ntt_out126=out[125];
  ntt_out127=out[126];
  ntt_out128=out[127];
  end  
endmodule
