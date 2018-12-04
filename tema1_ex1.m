%{E1.Fie vectorii linie a = [0,0.1,0.2,...,2] " şi coloană
% b=[1;...;1]
%a) Ce lungime trebuie să aibă b astfel ca să aibă sens înmulţirea (în sens
%matricial) a*b? Iniţializaţi în MATLAB cei doi vectori şi realizaţi înmulţirea.
%Ce operaţie se efectuează?
%b) Realizaţi înmulţirea b*a.
%c) Realizaţi înmulţirea element cu element a celor doi vectori. Ce
%rezultat se obtine?

%Vectorul linie a are urmatoarea structura:
a = [0,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1,1.1,1.2,1.3,1.4,1.5,1.6,1.7,1.8,1.9,2]
%a)Vectorul b trebuie sa aiba 21 de elemente. Astfel vectorul coloana b are urmatoarea structura :
b=[1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1]
a*b %iva rezulta o matrice cu o linie si o coloana cu elementul 21
b*a %va rezulta o matrice cu 21 de linii si 21 de coloane
a(1,1)*b(1,1)+a(1,2)*b(2,1)+a(1,3)*b(3,1)+a(1,4)*b(4,1)+a(1,5)*b(5,1)+a(1,6)*b(6,1)+a(1,7)*b(7,1)+a(1,8)*b(8,1)+a(1,9)*b(9,1)+a(1,10)*b(10,1)+a(1,11)*b(11,1)+a(1,12)*b(12,1)+a(1,13)*b(13,1)+a(1,14)*b(14,1)+a(1,15)*b(15,1)+a(1,16)*b(16,1)+a(1,17)*b(17,1)+a(1,18)*b(18,1)+a(1,19)*b(19,1)+a(1,20)*b(20,1)+a(1,21)*b(21,1)
