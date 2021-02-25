A=[2 9 0 0;0 4 1 4;0 5 5 1; 7 8 7 4];
b=[-1;6;0;9];
a=[3 -2 4 -5];
x=A*b;
y=a+4;
z=b*a;
p=A*b';
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix
matches the number of rows in the second matrix. To perform elementwise multiplication, use '.*'.
 
b'

ans =

    -1     6     0     9

x

x =

    52
    60
    39
    77

y

y =

     7     2     8    -1

z

z =

    -3     2    -4     5
    18   -12    24   -30
     0     0     0     0
    27   -18    36   -45

p=A.*b';
q=a.*b';
p

p =

    -2    54     0     0
     0    24     0    36
     0    30     0     9
    -7    48     0    36

q

q =

    -3   -12     0   -45

