function [D0,D1,D2,D3,D4,D5,D6,D7] = DMUX_1_TO_8(I,S2,S1,S0)
o1=N_O_T_GATE(S0);
o2=N_O_T_GATE(S1);
o3=N_O_T_GATE(S2);
o4=A_N_D_GATE(I,o3);
o5=A_N_D_GATE(o4,o2);
D0=A_N_D_GATE(o5,o1)
o6= A_N_D_GATE(I,o3);
o7=A_N_D_GATE(o6,o2);
D1=A_N_D_GATE(o7,S0)
o8=A_N_D_GATE(I,o3);
o9=A_N_D_GATE(o8,S1);
D2=A_N_D_GATE(o9,o1)
o10=A_N_D_GATE(I,o3);
o11=A_N_D_GATE(o10,S1);
D3=A_N_D_GATE(o11,S0)
o12=A_N_D_GATE(I,S2);
o13=A_N_D_GATE(o12,o2);
D4=A_N_D_GATE(o13,o1)
o14=A_N_D_GATE(I,S2);
o15=A_N_D_GATE(o14,o2);
D5=A_N_D_GATE(o15,S0)
o16=A_N_D_GATE(I,S2);
o17=A_N_D_GATE(o16,S1);
D6=A_N_D_GATE(o17,o2)
o18=A_N_D_GATE(I,S2);
o19=A_N_D_GATE(o18,S1);
D7=A_N_D_GATE(o19,S0)
end