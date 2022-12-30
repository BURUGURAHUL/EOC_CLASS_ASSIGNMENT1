function NOT_GATE=N_O_T_GATE(a)
if a==1
    NOT_GATE=0;
end
if a==0
    NOT_GATE=1;
end
if a>1 
    NOT_GATE="Error,Please enter the valid input of a";
end
end