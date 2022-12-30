function AND_GATE=A_N_D_GATE(a,b)
if a==1
    if b==1
       AND_GATE=1;
    end
end
if a==1
    if b==0
        AND_GATE=0;
    end
end
if a==0
    if b==1
        AND_GATE=0;
    end
end
if a==0
    if b==0
        AND_GATE=0;
    end
end
if a>1
    if b==0
        AND_GATE="Error,please enter the correct input of a";
    end
end
if a>1
    if b==1
        AND_GATE="Error,please enter the correct input of a";
    end
end
if b>1
    if a==1
        AND_GATE="Error,please enter the correct input of b";
    end
end
if b>1
    if a==0
        AND_GATE="Error,please enter the correct input of b";
    end
end
if a>1
    if b>1
        AND_GATE="Error,please enter thecorrect inputs of both a and b";
    end
end
end


   