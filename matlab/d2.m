syms x;
f1=x/(sin(x)^2);
f2=sin(x)^4*cos(x)^2;
simplify(int(f1,pi/4,pi/3))
simplify(int(f2,0,pi/2))