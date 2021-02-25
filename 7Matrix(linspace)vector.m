 x=[ 2 3 4 5 6 ]

x =

     2     3     4     5     6

x=[2 3;4 4; 5 6;]

x =

     2     3
     4     4
     5     6

x=[2 3 4; 4 5 6; 7 8 9];
x

x =

     2     3     4
     4     5     6
     7     8     9

x=[9 8 7 6; 4 5 6 7; 3 4 5 6];
x

x =

     9     8     7     6
     4     5     6     7
     3     4     5     6



x=[3 4 5 6 7];
x

x =

     3     4     5     6     7

x'

ans =

     3
     4
     5
     6
     7

linspace(3,7,5);
x

x =

     3     4     5     6     7

linspace(3,7,5)

ans =

     3     4     5     6     7

x=3:7:5

x =

     3

x=3:7:5;
x

x =

     3

x=3:2:7;
x

x =

     3     5     7

x=3:1:7;
x

x =

     3     4     5     6     7

x=3:3:7;
x

x =

     3     6

x=3:4:7;
x

x =

     3     7

x=3:5:7;
x

x =

     3
   
     x=[0.4567 0.7347 0.9827;0.9823 0.2387 0.9237;0.7327 0.2936 0.2737];
x

x =

    0.4567    0.7347    0.9827
    0.9823    0.2387    0.9237
    0.7327    0.2936    0.2737

max(x)

ans =

    0.9823    0.7347    0.9827

min(x)

ans =

    0.4567    0.2387    0.2737

sum(x)

ans =

    2.1717    1.2670    2.1801

x=[0.4567 0.7347 0.9827];
sum(x)

ans =

    2.1741

length(x)

ans =

     3

z=x=[0.4567 0.7347 0.9827 1 1 1 ;0.9823 0.2387 0.9237 2 2 2  2;0.7327 0.2936 0.2737 2 2 2 2];
 z=x=[0.4567 0.7347 0.9827 1 1 1 ;0.9823 0.2387 0.9237 2 2 2  2;0.7327 0.2936 0.2737 2 2 2 2];
    ↑
Error: Incorrect use of '=' operator. To assign a value to a variable, use '='. To compare values for
equality, use '=='.
 
Did you mean:
z=[0.4567 0.7347 0.9827 1 1 1 ;0.9823 0.2387 0.9237 2 2 2  2;0.7327 0.2936 0.2737 2 2 2 2];
Error using vertcat
Dimensions of arrays being concatenated are not consistent.
 
z=[0.4567 0.7347 0.9827 1 1 1 ;0.9823 0.2387 0.9237 2 2 2  2;0.7327 0.2936 0.2737 2 2 2];
Error using vertcat
Dimensions of arrays being concatenated are not consistent.
 

z=[0.4567 0.7347 0.9827 1 1 1 ;0.9823 0.2387 0.9237 2 2 2;0.7327 0.2936 0.2737 2 2 2];
z

z =

    0.4567    0.7347    0.9827    1.0000    1.0000    1.0000
    0.9823    0.2387    0.9237    2.0000    2.0000    2.0000
    0.7327    0.2936    0.2737    2.0000    2.0000    2.0000

lenght(z)
Unrecognized function or variable 'lenght'.
 
Did you mean:
length(z)

ans =

     6

sum(z)

ans =

    2.1717    1.2670    2.1801    5.0000    5.0000    5.0000

sort(z)

ans =

    0.4567    0.2387    0.2737    1.0000    1.0000    1.0000
    0.7327    0.2936    0.9237    2.0000    2.0000    2.0000
    0.9823    0.7347    0.9827    2.0000    2.0000    2.0000

x=[0.4567 0.7347 0.9827];
x

x =

    0.4567    0.7347    0.9827

sort(x)

ans =

    0.4567    0.7347    0.9827

madian(x)
Unrecognized function or variable 'madian'.
 
Did you mean:
median(x)

ans =

    0.7347

x=[0.4567 0.7347 0.9827 0.73738];
median(x)

ans =

    0.7360

prod(x)

ans =

    0.2431

mean(x)

ans =

    0.7279

std(x)

ans =

    0.2149
std=standard deviation