x=[-pi:0.1:pi];
y=cosx;
Unrecognized function or variable 'cosx'.
 
Did you mean:
y=cos(x);
z=sin(x);
plot(x,y);
hold on;
plot(y,x);
hold on;
plot(z,x);
hold on;
plot(x,z);


x=[-pi:0.1:pi];
y=sin(x);
plot(x,y,'r+'];
 plot(x,y,'r+'];
              ↑
Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
Did you mean:
plot(x,y,'r+');
xlebel('x');ylebel('y');
Unrecognized function or variable 'xlebel'.
 
xlabel('x');ylabel('y');
title('Graph of sin from -pi to pi');
legend('sin(x)');


x=linspace(1,100,1000);
y=x.^3;
plot(x,y);
title('x,y Curve);
 title('x,y Curve);
       ↑
Error: Character vector is not terminated properly.
 
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;
x=linspace(1,100,1000);
y=x.^3;
loglog(x,y);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;

x=linspace(1,100,1000);
y=x.^3;
loglog(y,x);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;

x=linspace(1,100,1000);
y=x.^3;
semilog(y,x);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;
Unrecognized function or variable 'semilog'.
 
x=linspace(1,100,1000);
y=x.^3;
semilogx(x,y);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;

x=linspace(1,100,1000);
y=x.^3;
semilogy(x,y);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;

x=linspace(1,100,1000);
y=x.^3;
semilogy(x,y);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;

x=linspace(1,100,1000);
y=x.^3;
loglogy(x,y);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;
Unrecognized function or variable 'loglogy'.
 
x=linspace(1,100,1000);
y=x.^3;
semilogx(x,y);
title('x,y Curve');
xlabel('x');ylabel('y');
legend('x^3');
grid on;


