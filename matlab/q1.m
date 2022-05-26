syms x y dx dy;
z=sqrt(x^2+y^2);
dz=simplify(diff(z,x)*dx+diff(z,y)*dy)
dxx=simplify(diff(z,x,2))