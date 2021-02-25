//Bar
a=[0:2:10];
b=[5:5:30];
subplot(2,2,1);bar(a,b,'g', 'grouped');
subplot(2,2,2);bar(a,b,'y', 'stacked');
subplot(2,2,3);bar(a,b, 'hist');


//pai

x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 1 0];
pie(x, offset);
pie3(x, offset);
colormap Autumn;

x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 0 0];
pie(x, offset);
pie3(x, offset);
colormap winter;
x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 0 0];
pie(x, offset);
pie3(x, offset);
colormap winter;
x=[10 20 30 40 50];
pie(x);
offset=[0 0 0 0 0];
pie(x, offset);
pie3(x, offset);
colormap winter;
x=[10 20 30 40 50];
pie(x);
offset=[1 1 1 1 1];
pie(x, offset);
pie3(x, offset);
colormap winter;

x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 0 0];
pie(x, offset);
pie3(x, offset);
colormap winter;
x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 1 0];
pie(x, offset);
pie3(x, offset);
colormap summer;
x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 1 0];
pie(x, offset);
pie3(x, offset);
colormap spring;
x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 1 0];
pie(x, offset);
pie3(x, offset);
colormap fall;

Error using feval
Unrecognized function or variable 'fall'.

Error in colormap (line 91)
        arg = feval(arg);
 
x=[10 20 30 40 50];
pie(x);
offset=[0 1 0 1 0];
pie(x, offset);
pie3(x, offset);
colormap Autumn;
