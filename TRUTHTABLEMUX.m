fprintf('Please choose the gate:\n');
fprintf('ENTER  NUMBER FOR GATES: 2x1-MUX=1   4X1-MUX=2  8x1-MUX=3 1x2-DMUX=4 1x4-DMUX=5 1x8-DMUX=6\n');
x=input("");
switch(x)
    case 1
        fprintf('2X1-MUX\n');
        fprintf('| S0 | | D1 | | D0 | | OUT |\n')
        for i=1:8
        if i==1
        fprintf('  0      0      0      0 \n');
        elseif i==2
        fprintf('  0      0      1      1 \n');
        elseif i==3
        fprintf('  1      0      0      0 \n');
        elseif i==4
        fprintf('  1      1      0      1 \n');
        elseif i==5
        fprintf('  1      1      0      0 \n');
        elseif i==6
        fprintf('  1      1      0      1 \n');
        elseif i==7
        fprintf('  1      1      0      0 \n');
        else 
        fprintf('  1      1      0      1 \n');
        end
        end
case 2
        fprintf('4X1-MUX\n');
        fprintf('| S1 | | S0 | | D0 | | D1 | | D2 | | D3 | | OUT |\n')
        for i=1:8
        if i==1
        fprintf('  0      0      0      x       x      x      0 \n');
        elseif i==2
        fprintf('  0      0      1      x       x      x      1 \n');
        elseif i==3
        fprintf('  0      1      x      0       x      x      0 \n');
        elseif i==4
        fprintf('  0      1      x      1       x      x      1 \n');
        elseif i==5
        fprintf('  1      0      x      x       0      x      0 \n');
        elseif i==6
        fprintf('  1      0      x      x       1      x      1 \n');
        elseif i==7
        fprintf('  1      1      x      x       x      0      0 \n');
        else 
        fprintf('  1      1      x      x       x      1      1 \n');
        end
        end
    case 3
        fprintf('8x1-MUX\n')
        fprintf(' | S2 | | S1 | | S0 | | D0 | | D1 | | D2 | | D3 | | D4 | | D5 | | D6 | | D7 | | OUT |\n')
        for i=1:16
             if i==1
        fprintf('    0      0      0     0      x       x      x      x     x       x      x      0\n');
        elseif i==2
        fprintf('    0      0      0     1      x       x      x      x     x       x      x      1\n');
        elseif i==3
        fprintf('    0      0      1     x      0       x      x      x     x       x      x      0\n');
        elseif i==4
        fprintf('    0      0      1     x      1       x      x      x     x       x      x      1\n');
        elseif i==5
        fprintf('    0      1      0     x      x       0      x      x     x       x      x      0\n');
        elseif i==6
        fprintf('    0      1      0     x      x       1      x      x     x       x      x      1\n');
        elseif i==7
        fprintf('    0      1      1     x      x       x      0      x     x       x      x      0\n');
        elseif i==8
        fprintf('    0      1      1     x      x       x      1      x     x       x      x      1\n');
        elseif i==9
        fprintf('    1      0      0     x      x       x      x      0     x       x      x      0\n');
        elseif i==10
        fprintf('    1      0      0     x      x       x      x      1     x       x      x      1\n');
        elseif i==11
        fprintf('    1      0      1     x      x       x      x      x     0       x      x      0\n');
        elseif i==12
        fprintf('    1      0      1     x      x       x      x      x     1       x      x      1\n');
        elseif i==13
        fprintf('    1      1      0     x      x       x      x      x     x       0      x      0\n');
        elseif i==14
        fprintf('    1      1      0     x      x       x      x      x     x       1      x      1\n');
        elseif i==15
        fprintf('    1      1      1     x      x       x      x      x     x       x      0      0\n');
         else 
        fprintf('    1      1      1     x      x       x      x      x     x       x      1      1\n');
             end
        end
    case 4
         printf('1x2-DEMUX \n')
         fprintf('| IN |  | Sel |  | a |  | b |\n')
        for i=1:4
        if i==1
        fprintf('   0       0      0      0 \n');
        elseif i==2
        fprintf('   0       1      0      0 \n');
        elseif i==3
        fprintf('   1       0      1      0 \n');
        else
        fprintf('   1       1      0      1 \n');
        end
        end
    case 5
        fprintf('1X4-DMUX\n');
        fprintf('| In | | S1 | | S0 | | D0 | | D1 | | D2 | | D3 |\n')
        for i=1:8
        if i==1
        fprintf('  0      0      0      0       0      0      0 \n');
        elseif i==2
        fprintf('  0      0      1      0       0      0      0 \n');
        elseif i==3
        fprintf('  0      1      0      0       0      0      0 \n');
        elseif i==4
        fprintf('  0      1      1      0       0      0      0 \n');
        elseif i==5
        fprintf('  1      0      0      1       0      0      0 \n');
        elseif i==6
        fprintf('  1      0      1      0       1      0      0 \n');
        elseif i==7
        fprintf('  1      1      0      0       0      1      0 \n');
        else 
        fprintf('  1      1      1      0       0      0      1 \n');
        end
        end
    case 6
        fprintf('4X1-MUX\n');
        fprintf('| In | | S2 | | S1 | | S0 | | D0 | | D1 | | D2 | | D3 | | D4 | | D5 | | D6 | | D7 | \n')
        for i=1:9
        if i==1
        fprintf('  0      x      x      x       0      0      0     0      0       0     0      0\n');
        elseif i==2
        fprintf('  1      0      0      0       1      0      0     0      0       0     0      0\n');
        elseif i==3
        fprintf('  1      0      0      1       0      1      0     0      0       0     0      0\n');
        elseif i==4
        fprintf('  1      0      1      0       0      0      1     0      0       0     0      0\n');
        elseif i==5
        fprintf('  1      0      1      1       0      0      0     1      0       0     0      0\n');
        elseif i==6
        fprintf('  1      1      0      0       0      0      0     0      1       0     0      0\n');
        elseif i==7
        fprintf('  1      1      0      1       0      0      0     0      0       1     0      0\n');
        elseif i==8 
        fprintf('  1      1      1      0       0      0      0     0      0       0     1      0\n');
        else
        fprintf('  1      1      1      1       0      0      0     0      0       0     0      1\n');
        end
        end
end