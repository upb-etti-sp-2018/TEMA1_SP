%Exercitiul5
%a) Modificati pasul de variaþie a variabilei t la 0.01 ºi apoi la 0.0002.
%Comentaþi diferentele.
%b) Masurati pe grafic perioada semnalului sinusoidal în cele 3 situaþii.
%c) Generati un semnal cosinusoidal de frecvenþã 20 Hz pe care sã-l reprezentaþi
%cu culoare roºie pe acelaºi grafic peste semnalul sinusoidal.



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