T=10

%T0 e perioada si f0 e frecventa
T0=2;
f0=1/T0;
t1=0:0.2:T;
t2=0:0.02:T;
t3=0:0.002:T;

x1=-0.25 + 0.75*square(t1*2*pi*f0,25);
x2=-0.25 + 0.75*square(t2*2*pi*f0,25);
x3=-0.25 + 0.75*square(t3*2*pi*f0,25);
% subplot si plot sunt folosite pentru a afisa cele 3 grafice la 3 rezolutii diferite
subplot(3,1,1)
plot(t1,x1)
subplot(3,1,2)
plot(t2,x2)
subplot(3,1,3)
plot(t3,x3)