[x,y]=meshgrid(-2:0.1:2);
z=(x.^2-y.^2);
z=sqrt(z.*(z>0));
z1=-z;
mesh(x,y,z)
hold on;
mesh(x,y,z1)