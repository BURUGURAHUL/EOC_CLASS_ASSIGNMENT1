function XOR_GATE=X_O_R_GATE(a,b)
x=N_O_T_GATE(a);
y=N_O_T_GATE(b);
u=A_N_D_GATE(a,y);
v=A_N_D_GATE(b,x);
XOR_GATE=O_R_GATE(u,v);