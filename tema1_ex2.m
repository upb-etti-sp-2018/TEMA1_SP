%Se creează un fişier nou care trebuie salvat în directorul d:/student/pns/nrgrupa
%Folosind sintaxele şi indicaţiile din secţiunile 1.2.6. şi 1.2.7. realizaţi un program MATLAB 
%care să genereze un vector cu elemente aleatoare cu distribuţie normală (gaussiană)
%şi să afişeze elementele negative ale acestui vector.


v=randn(1,10)%se creeaza vectorul cu elemente aleatoare
for i=1:1:10 %se parcurge vectorul
if v(i)<0 
v(i) %se afiseaza elementele mai mici decat 0
end
end
