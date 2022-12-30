function [sum,carry] = fulladder(a,b,c)
o1=X_O_R_GATE(a,b);
sum=X_O_R_GATE(o1,c)
o2=A_N_D_GATE(a,b);
o3=A_N_D_GATE(b,c);
o4=A_N_D_GATE(a,c);
o5=O_R_GATE(o2,o3);
carry=O_R_GATE(o4,o5)
