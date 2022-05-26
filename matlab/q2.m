syms x y;
f=x^4-8*x*y+2*y^2-3;
fx=diff(f,x);
fy=diff(f,y);
S=solve(fx==0,fy==0);
x=S.x(3);
y=S.y(3);
eval(f)