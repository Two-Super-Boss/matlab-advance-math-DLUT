syms x y;
y=taylor(sind(x),'Order',4);
x=3;
eval(y)