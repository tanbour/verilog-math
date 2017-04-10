module dq (clk, q, d);
  input  clk;
  input  [width-1:0] d;
  output [width-1:0] q;
  parameter width=8;
  parameter depth=2;
  integer i;
  reg [width-1:0] delay_line [depth-1:0];
  always @(posedge clk) begin
    delay_line[0] <= d;
    for(i=1; i<depth; i=i+1) begin
      delay_line[i] <= delay_line[i-1];
    end
  end
  assign q = delay_line[depth-1];
endmodule

module double_gt(clk, double_gt_a, double_gt_b, double_gt_z);
  input clk;
  input [63:0] double_gt_a;
  input [63:0] double_gt_b;
  output [0:0] double_gt_z;
  wire [0:0] s_0;
  wire [0:0] s_1;
  wire [0:0] s_2;
  wire [0:0] s_3;
  wire [0:0] s_4;
  wire [0:0] s_5;
  wire [0:0] s_6;
  wire [0:0] s_7;
  wire [63:0] s_8;
  wire [0:0] s_9;
  wire [0:0] s_10;
  wire [63:0] s_11;
  wire [0:0] s_12;
  wire [0:0] s_13;
  wire [0:0] s_14;
  wire [11:0] s_15;
  wire [10:0] s_16;
  wire [10:0] s_17;
  wire [10:0] s_18;
  wire [10:0] s_19;
  wire [9:0] s_20;
  wire [0:0] s_21;
  wire [10:0] s_22;
  wire [11:0] s_23;
  wire [10:0] s_24;
  wire [10:0] s_25;
  wire [10:0] s_26;
  wire [10:0] s_27;
  wire [9:0] s_28;
  wire [0:0] s_29;
  wire [10:0] s_30;
  wire [0:0] s_31;
  wire [0:0] s_32;
  wire [10:0] s_33;
  wire [0:0] s_34;
  wire [51:0] s_35;
  wire [51:0] s_36;
  wire [0:0] s_37;
  wire [0:0] s_38;
  wire [0:0] s_39;
  wire [10:0] s_40;
  wire [0:0] s_41;
  wire [51:0] s_42;
  wire [51:0] s_43;
  wire [0:0] s_44;
  wire [0:0] s_45;
  wire [56:0] s_46;
  wire [56:0] s_47;
  wire [52:0] s_48;
  wire [52:0] s_49;
  wire [0:0] s_50;
  wire [0:0] s_51;
  wire [0:0] s_52;
  wire [52:0] s_53;
  wire [0:0] s_54;
  wire [0:0] s_55;
  wire [0:0] s_56;
  wire [1:0] s_57;
  wire [56:0] s_58;
  wire [56:0] s_59;
  wire [56:0] s_60;
  wire [56:0] s_61;
  wire [52:0] s_62;
  wire [1:0] s_63;
  wire [11:0] s_64;
  wire [11:0] s_65;
  wire [11:0] s_66;
  wire [0:0] s_67;
  wire [56:0] s_68;
  wire [56:0] s_69;
  wire [56:0] s_70;
  wire [0:0] s_71;
  wire [0:0] s_72;
  wire [56:0] s_73;
  wire [56:0] s_74;
  wire [56:0] s_75;
  wire [56:0] s_76;
  wire [56:0] s_77;
  wire [56:0] s_78;
  wire [56:0] s_79;
  wire [56:0] s_80;
  wire [56:0] s_81;
  wire [0:0] s_82;
  wire [0:0] s_83;
  wire [0:0] s_84;
  wire [0:0] s_85;
  wire [0:0] s_86;
  wire [0:0] s_87;
  wire [10:0] s_88;
  wire [0:0] s_89;
  wire [51:0] s_90;
  wire [0:0] s_91;
  wire [0:0] s_92;
  wire [0:0] s_93;
  wire [0:0] s_94;
  wire [10:0] s_95;
  wire [0:0] s_96;
  wire [51:0] s_97;

  assign s_0 = s_1 & s_91;
  assign s_1 = s_2 & s_84;
  assign s_2 = s_72?s_3:s_4;
  assign s_3 = 1'd0;
  dq #(1, 2) dq_s_4 (clk, s_4, s_5);
  assign s_5 = s_45?s_6:s_44;
  assign s_6 = s_12?s_7:s_9;
  assign s_7 = s_8[63];
  assign s_8 = double_gt_b;
  assign s_9 = ~s_10;
  assign s_10 = s_11[63];
  assign s_11 = double_gt_a;
  assign s_12 = s_13 & s_37;
  assign s_13 = s_14 | s_31;
  assign s_14 = $signed(s_15) > $signed(s_23);
  assign s_15 = $signed(s_16);
  assign s_16 = s_21?s_17:s_18;
  assign s_17 = -11'd1022;
  assign s_18 = s_19 - s_20;
  assign s_19 = s_8[62:52];
  assign s_20 = 10'd1023;
  assign s_21 = s_18 == s_22;
  assign s_22 = -11'd1023;
  assign s_23 = $signed(s_24);
  assign s_24 = s_29?s_25:s_26;
  assign s_25 = -11'd1022;
  assign s_26 = s_27 - s_28;
  assign s_27 = s_11[62:52];
  assign s_28 = 10'd1023;
  assign s_29 = s_26 == s_30;
  assign s_30 = -11'd1023;
  assign s_31 = s_32 & s_34;
  assign s_32 = s_18 == s_33;
  assign s_33 = 11'd1024;
  assign s_34 = s_35 == s_36;
  assign s_35 = s_8[51:0];
  assign s_36 = 52'd0;
  assign s_37 = ~s_38;
  assign s_38 = s_39 & s_41;
  assign s_39 = s_26 == s_40;
  assign s_40 = 11'd1024;
  assign s_41 = s_42 == s_43;
  assign s_42 = s_11[51:0];
  assign s_43 = 52'd0;
  assign s_44 = s_12?s_9:s_7;
  assign s_45 = s_46 >= s_58;
  assign s_46 = s_47 << s_57;
  assign s_47 = s_48;
  assign s_48 = s_12?s_49:s_53;
  assign s_49 = {s_50,s_35};
  assign s_50 = s_21?s_51:s_52;
  assign s_51 = 1'd0;
  assign s_52 = 1'd1;
  assign s_53 = {s_54,s_42};
  assign s_54 = s_29?s_55:s_56;
  assign s_55 = 1'd0;
  assign s_56 = 1'd1;
  assign s_57 = 2'd3;
  assign s_58 = s_59 | s_67;
  assign s_59 = s_60 >> s_64;
  assign s_60 = s_61 << s_63;
  assign s_61 = s_62;
  assign s_62 = s_12?s_53:s_49;
  assign s_63 = 2'd3;
  assign s_64 = s_65 - s_66;
  assign s_65 = s_12?s_15:s_23;
  assign s_66 = s_12?s_23:s_15;
  assign s_67 = s_68 != s_71;
  assign s_68 = s_60 << s_69;
  assign s_69 = s_70 - s_64;
  assign s_70 = 57'd57;
  assign s_71 = 1'd0;
  assign s_72 = s_73 == s_83;
  dq #(57, 1) dq_s_73 (clk, s_73, s_74);
  assign s_74 = s_75 + s_77;
  dq #(57, 1) dq_s_75 (clk, s_75, s_76);
  assign s_76 = s_45?s_46:s_58;
  dq #(57, 1) dq_s_77 (clk, s_77, s_78);
  assign s_78 = s_82?s_79:s_80;
  assign s_79 = s_45?s_58:s_46;
  assign s_80 = s_81 - s_79;
  assign s_81 = 57'd0;
  assign s_82 = s_7 == s_9;
  assign s_83 = 1'd0;
  dq #(1, 2) dq_s_84 (clk, s_84, s_85);
  assign s_85 = ~s_86;
  assign s_86 = s_87 & s_89;
  assign s_87 = s_26 == s_88;
  assign s_88 = 11'd1024;
  assign s_89 = s_42 != s_90;
  assign s_90 = 52'd0;
  dq #(1, 2) dq_s_91 (clk, s_91, s_92);
  assign s_92 = ~s_93;
  assign s_93 = s_94 & s_96;
  assign s_94 = s_18 == s_95;
  assign s_95 = 11'd1024;
  assign s_96 = s_35 != s_97;
  assign s_97 = 52'd0;
  assign double_gt_z = s_0;
endmodule