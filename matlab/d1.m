syms x C;
f1=x^3*exp(-(x^2));
f2=1/(x*sqrt(x^2+1));
F1=int(f1)+C;
F2=int(f2)+C;
simplify(F1)
simplify(F2)