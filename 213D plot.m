x=-4:2:10;
y=-4:2:10;
z=sin(x)+cos(x);
plot3(x,y,z);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('3D plot');
grid on;

a=[2 3 4; 4 5 6;6 7 8];
b=[2 5 7;6 7 8; 8 9 2];
c=a+b;
plot3(a,b,c);
legend('1', '2', '3');
grid on;
xlabel('X');
xlabel('Y');
xlabel('Z');
