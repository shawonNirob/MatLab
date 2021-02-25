x=[2 3; 45 56; 56 87];
x

x =

     2     3
    45    56
    56    87

y=eye(3)

y =

     1     0     0
     0     1     0
     0     0     1

y=eye(4)

y =

     1     0     0     0
     0     1     0     0
     0     0     1     0
     0     0     0     1

y=zeros(3)

y =

     0     0     0
     0     0     0
     0     0     0

y=ones(3)

y =

     1     1     1
     1     1     1
     1     1     1

y=twos(3)
Unrecognized function or variable 'twos'.
 
Did you mean:
y=whos(3)
Error using whos
Must be a string scalar or character vector.
 
y=rand(4,3)

y =

    0.0975    0.9649    0.4854
    0.2785    0.1576    0.8003
    0.5469    0.9706    0.1419
    0.9575    0.9572    0.4218

z=rand(4,5)

z =

    0.9157    0.0357    0.7577    0.1712    0.0462
    0.7922    0.8491    0.7431    0.7060    0.0971
    0.9595    0.9340    0.3922    0.0318    0.8235
    0.6557    0.6787    0.6555    0.2769    0.6948

triu(z)

ans =

    0.9157    0.0357    0.7577    0.1712    0.0462
         0    0.8491    0.7431    0.7060    0.0971
         0         0    0.3922    0.0318    0.8235
         0         0         0    0.2769    0.6948

tril(z)

ans =

    0.9157         0         0         0         0
    0.7922    0.8491         0         0         0
    0.9595    0.9340    0.3922         0         0
    0.6557    0.6787    0.6555    0.2769         0

diag(z)

ans =

    0.9157
    0.8491
    0.3922
    0.2769

diag(1;1;1)
 diag(1;1;1)
       ↑
Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
diag([1;1;1])

ans =

     1     0     0
     0     1     0
     0     0     1

diag([4;5;7;8])

ans =

     4     0     0     0
     0     5     0     0
     0     0     7     0
     0     0     0     8

size(B)

ans =

     3     3