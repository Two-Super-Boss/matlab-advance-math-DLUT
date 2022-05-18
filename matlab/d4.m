syms x;
Fx=x*(sin(x)^2);
Vx=int(pi*(Fx^2),0,pi);
Vy=int(2*pi*x*Fx,0,pi);
simplify(Vx)
simplify(Vy)