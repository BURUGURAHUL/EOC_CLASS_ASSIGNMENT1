fprintf('Please choose the gate:\n');
fprintf('ENTER  NUMBER FOR GATES: AND=1   OR=2   XOR=3   XNOR=4 \n');
x=input("");
switch(x)
    case 1  
        fprintf('AND GATE\n')
        fprintf('| A | | B | | OUT |\n')
        for i=1:4
        if i==1
        fprintf('  0     0      %d \n',A_N_D_GATE(0,0));
        elseif i==2
        fprintf('  0     1      %d \n',A_N_D_GATE(0,1));
        elseif i==3
        fprintf('  1     0      %d \n',A_N_D_GATE(1,0));
        else
        fprintf('  1     1      %d \n',A_N_D_GATE(1,1));
        end
        end
    case 2
        fprintf('OR GATE\n')
        fprintf('| A | | B | | OUT |\n')
for i=1:4
    if i==1
        fprintf('  0     0      %d \n',O_R_GATE(0,0))
    elseif i==2
        fprintf('  0     1      %d \n',O_R_GATE(0,1))
    elseif i==3
        fprintf('  1     0      %d \n',O_R_GATE(1,0))
    else
        fprintf('  1     1      %d \n',O_R_GATE(1,1))
    end
end
    case 3
fprintf('XOR GATE\n');
fprintf('| A | | B | | OUT |\n');
for i=1:4
    if i==1
        fprintf('  0     0      %d \n',X_O_R_GATE(0,0));
    elseif i==2
        fprintf('  0     1      %d \n',X_O_R_GATE(0,1));
    elseif i==3
        fprintf('  1     0      %d \n',X_O_R_GATE(1,0));
    else
        fprintf('  1     1      %d \n',X_O_R_GATE(1,1));
    end
end
    case 4
fprintf('XNOR GATE\n');
fprintf('| A | | B | | OUT |\n');
for i=1:4
    if i==1
        fprintf('  0     0      1 \n');
    elseif i==2
        fprintf('  0     1      0 \n');
    elseif i==3
        fprintf('  1     0      0 \n');
    else
        fprintf('  1     1      1 \n');
    end
end
end
