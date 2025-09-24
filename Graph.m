x=[0:0.02:10*pi];
y=tanh(x);
w=cos(x).*y
subplot(2,1,1)
plot(x,y,"r-","LineWidth",3);
subplot(2,1,2)
plot(x,w,"b-","LineWidth",3);