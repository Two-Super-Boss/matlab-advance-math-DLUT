syms a t;
x=a*(t-sin(t));
y=a*(1-cos(t));
yx=diff(y,t)/diff(x,t);
yxx=diff(yx,t)/diff(x,t);
simplify(yx)
simplify(yxx)