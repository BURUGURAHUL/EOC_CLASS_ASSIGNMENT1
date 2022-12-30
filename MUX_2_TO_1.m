function [MUX2TO1] = MUX_2_TO_1(S0,D1,D0)
o1=N_O_T_GATE(S0);
o2=A_N_D_GATE(o1,D0);
o3=A_N_D_GATE(S0,D1);
MUX2TO1=O_R_GATE(o2,o3)
end
