fprintf('Please choose the gate:\n');
fprintf('ENTER  NUMBER FOR GATES: HALFADDER=1   FULLADDER=2\n');
x=input("");
switch(x)
    case 1
        fprintf('HALFADDER\n');
        fprintf('| A | | B | | SUM | | CARRY |\n')
        for i=1:4
        if i==1
        fprintf('  1      0      1      0 \n');
        elseif i==2
        fprintf('  1      1      0      1 \n');
        elseif i==3
        fprintf('  0      0      0      0 \n');
        else
        fprintf('  0      1      1      1 \n');
        end
        end
    case 2
        fprintf('FULLADDER\n');
        fprintf(' | A | | B | | C | | SUM | | CARRY | \n');
        for i=1:8
            if i==1
                fprintf('   0     0     0      0       0\n');
            elseif i==2
                fprintf('   0     0     1      1       0\n');
            elseif i==3
                fprintf('   0     1     0      1       0\n');
            elseif i==4
                fprintf('   0     1     1      0       1\n');
            elseif i==5
                fprintf('   1     0     0      1       0\n');
            elseif i==6
                fprintf('   1     0     1      0       1\n');
            elseif i==7
                fprintf('   1     1     0      0       1\n');
            else
                fprintf('   1     1     1      1       1\n');
            end
        end
end