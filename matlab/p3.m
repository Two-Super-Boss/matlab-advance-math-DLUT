[X,Y]=meshgrid(-4:0.1:4);
k=1;
Z=X.^2+Y.^2+k.*X.*Y;
mesh(X,Y,Z)
hold on;
k1=10;
Z1=X.^2+Y.^2+k1.*X.*Y;
mesh(X,Y,Z1)
hold on;
k2=-10;
Z2=X.^2+Y.^2+k2.*X.*Y;
mesh(X,Y,Z2)