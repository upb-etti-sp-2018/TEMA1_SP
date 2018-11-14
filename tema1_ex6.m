%Realizati un program care s� genereze un semnal binar aleator (valori de 0 �i 1),
%perioada de bit: 0.5 ms e�antionat cu frecven�a de e�antionare Fs = 12 kHz.
%a) Reprezentati cu func�ia plot semnalul continuu �n timp absolut (�n
%milisecunde).
%b) Reprezentati cu func�ia stem semnalul discret �n func�ie de n.

Fs=12;
N=Fs/2;
n=randi([0 1],1,N);
subplot(2,1,1)
plot(n);
subplot(2,1,2)
stem(n);