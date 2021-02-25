[x,y]=meshgrid(1:20, 2:16);
z=x.*y.*(x.^2+y.^2);
mesh(x,y,z);
xlabel('x_axis');
ylabel('y_axis');
zlabel('z_axis');

[x,y]=meshgrid(1:20, 2:16);
z=x.*y.*(x.^2+y.^2);
mesh(x,y,z);
xlabel('x_axis');
ylabel('y_axis');
zlabel('z_axis');
surf(x,y,z);


x=[-6:0.5:6]; y=[-6:0.5:60];
[x,y]=meshgrid(x,y);
z=x.*sin(y)+y.*sin(x);
subplot(3,2,1); plot3(x,y,z); title('plot'); grid on;
subplot(3,2,2); mesh(x,y,z);hidden on; title('mesh opaque'); grid on;
subplot(3,2,3); mesh(x,y,z);hidden off; title('mesh transparent'); grid on;
subplot(3,2,4); meshc(x,y,z);title('mesh on contour'); grid on;
subplot(3,2,5); surf(x,y,z);title('surf'); grid on;
subplot(3,2,6); surf(x,y,z);shading interp; title('surf with shading'); grid on;


