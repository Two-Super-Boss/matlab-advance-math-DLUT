[x,y]=meshgrid(-4:0.1:4);
z=x.^2-y.^2;
mesh(x,y,z)
box on
z1=x(y==1).^2-y(y==2).^2;
hold on
plot3(x(y==1),y(y==1),z1,'r*-')