function [D0,D1,D2,D3] = DMUX_1_TO_4(I,S1,S0)
o1=N_O_T_GATE(S1);
o2=N_O_T_GATE(S0);
D01=A_N_D_GATE(o1,o2);
D0=A_N_D_GATE(D01,I)
D11=A_N_D_GATE(o1,S0);
D1=A_N_D_GATE(D11,I)
D21=A_N_D_GATE(S1,o2);
D2=A_N_D_GATE(D21,I)
D31=A_N_D_GATE(S1,S0);
D3=A_N_D_GATE(D31,I)
end