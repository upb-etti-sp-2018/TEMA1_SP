%Se creeazã un fiºier nou care trebuie salvat în directorul d:/student/pns/nrgrupa
%Folosind sintaxele ºi indicaþiile din secþiunile 1.2.6. ºi 1.2.7. realizaþi un program MATLAB 
%care sã genereze un vector cu elemente aleatoare cu distribuþie normalã (gaussianã)
%ºi sã afiºeze elementele negative ale acestui vector.


v=randn(1,10)%se genereaza vectorul cu elemente aleatoare cu distributie normala
for i=1:10%se parcurge vectorul
if v(1,i)<0%se pune conditia ca elementele parcurse sa fie mai mici ca 0
disp(v(1,i))%se afiseaza elementele mai mici ca 0
end
end