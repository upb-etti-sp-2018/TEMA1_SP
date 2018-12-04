%Exercitiul5
%a) Modificati pasul de variaţie a variabilei t la 0.01 şi apoi la 0.0002.
%Comentaţi diferentele.
%b) Masurati pe grafic perioada semnalului sinusoidal în cele 3 situaţii.
%c) Generati un semnal cosinusoidal de frecvenţă 20 Hz pe care să-l reprezentaţi
%cu culoare roşie pe acelaşi grafic peste semnalul sinusoidal.



F=50
t1=0:0.01:0.2
s1=2*sin(2*pi*F*t1);
plot (t1,s1,'.-'),xlabel('Timp [s1]'), grid

t2=0:0.0002:0.2;
s2=2*sin(2*pi*F*t2);
plot (t2,s2,'.-'),xlabel('Timp [s2]'), grid

t3=0:0.001:0.2;
s3=2*sin(2*pi*F*t3);
plot (t3,s3,'.-'),xlabel('Timp [s3]'), grid
%In cele 3 situatii perioada semnalului este aceeasi si anume 0,2 secunde
F1=20
c3=2*cos(2*pi*F1*t3);
plot(t3,c3,'r.-'),xlabel('Timp [s3]'), grid %litera r indica culoarea rosie
