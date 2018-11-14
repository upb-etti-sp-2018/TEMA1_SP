function[mediaarm,vector,matrice]=functie(z)
mediaarm=mean(real(z))%calculam media aritmetrica a partilor reale
vector=z.^2%se ridica la patrat elementele vectorului
matrice=z'*z%se inmulteste vectorul cu transpusa lui

end