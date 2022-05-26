[x,y]=meshgrid(-1:0.01:1);
z=x.^2+y.^2+1*((x.^2+y.^2)==0);
f=((x.*y)./sqrt(z)).*(abs(x.^2+y.^2)>0.000001);
mesh(x,y,f)