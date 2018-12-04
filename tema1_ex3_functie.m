function[mediaarm,vector,matrice]=functie(z)
mediaarm=0
for i=1:1:3
mediaarm=mediaarm+real(z(i))
end
mediaarm/3 %se afiseaza media aritmedica a partilor reale
vector=z.^2 %se ridica la patrat elementele vectorului
matrice=z'*z %se inmulteste vectorul cu transpusa lui

end
