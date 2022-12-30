function [a,b]=DMUX_1_TO_2(I,S)
o1=N_O_T_GATE(S);
a=A_N_D_GATE(o1,I)
b=A_N_D_GATE(I,S)
end
