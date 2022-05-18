syms x;
y=1/(1+exp(1/(x-1)));
L1=limit(y,x,1,'left')
L2=limit(y,x,1,'right')