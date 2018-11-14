z=[0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0]
n=0:20
m=-5:15

figure(1)
subplot(2,1,1)
stem(n,z)
subplot(2,1,2)
stem(m,z)
figure(2)
t=abs(10-n)
plot(n,t)
n1=-15:25
x1=sin((pi/17)*n1)
figure(3)
plot(n1,x1)
n2=0:50
x2=cos((pi/sqrt(23))*n2)
hold on
plot(n2,x2)
subplot(2,1,1)
plot(n1,x1)
subplot(2,1,2)
plot(n2,x2)