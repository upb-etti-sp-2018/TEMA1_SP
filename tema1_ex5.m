%Exercitiul5
%a) Modificati pasul de varia�ie a variabilei t la 0.01 �i apoi la 0.0002.
%Comenta�i diferentele.
%b) Masurati pe grafic perioada semnalului sinusoidal �n cele 3 situa�ii.
%c) Generati un semnal cosinusoidal de frecven�� 20 Hz pe care s�-l reprezenta�i
%cu culoare ro�ie pe acela�i grafic peste semnalul sinusoidal.



F=50;
t1=0:0.01:0.2;
s1=2*sin(2*pi*F*t1);
figure(1)
plot (t1,s1,'.-'),xlabel('Timp [s1]'), grid

t2=0:0.0002:0.2;
s2=2*sin(2*pi*F*t2);
figure(2)
plot (t2,s2,'.-'),xlabel('Timp [s2]'), grid

t3=0:0.001:0.2;
s3=2*sin(2*pi*F*t3);
figure(3)
plot (t3,s3,'.-'),xlabel('Timp [s3]'), grid

hold on
c3=2*cos(2*pi*F*t3);
plot(t3,c3,'.-'),xlabel('Timp [s3]'), grid