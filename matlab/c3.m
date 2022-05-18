syms x y;
F=exp(y)+x*y-exp(x);
Fx=diff(F,x);
Fy=diff(F,y);
yx=-Fx/Fy;
simplify(yx)