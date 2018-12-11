T0=5;
f0=1/T0;
t1=0:0.2:10;
t2=0:0.02:10;
t3=0:0.002:10;
sig1=sawtooth(t1*2*pi*f0,0.6);
sig2=sawtooth(t2*2*pi*f0,0.6);
sig3=sawtooth(t3*2*pi*f0,0.6);
%am luat al doilea parametru al functiei sawtooth 0.6 ca sa gasim panta pozitiva =2

subplot(3,1,1)
plot(t1,sig1)
ylim([-2 1])

subplot(3,1,2)
plot(t2,sig2)
ylim([-2 1])

subplot(3,1,3)
plot(t3,sig3)
ylim([-2 1])
