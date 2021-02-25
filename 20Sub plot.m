a=linspace(0, 2*pi, 20);
b=sin(a);
c=cos(a);
d=3*sin(a)-2*cos(a);
e=4*sin(a)-3*cos(a);
subplot(2,2,1);plot(a,b); title('sin(a)');
subplot(2,2,2);plot(a,c); title('cos(a)');
subplot(2,2,3);plot(a,d); title('3*sin(a)-2*cos(a)');
subplot(2,2,4);plot(a,e); title('4*sin(a)-3*cos(a)');
