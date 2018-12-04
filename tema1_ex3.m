%Realizati un program MATLAB care generază un vector cu elemente complexe.
%Realizati (un alt fisier) o funcţie MATLAB care având drept parametru de
%intrare vectorul cu valori complexe returnează ca parametri de ieşire:
%- media aritmetica a părţilor reale ale elementelor vectorului;
%- un vector ce conţine elementele vectorului iniţial ridicate la pătrat;
%- o matrice obţinută din înmulţirea vectorului iniţial cu transpusul său.

x=randn(1,3)
y=randn(1,3)
z=complex(x,y) %Se geneereaza vectorul cu elemente complexe, unde x da valorile pt partea reala, iar y pt cea imaginara
tema1_ex3_functie(z)
