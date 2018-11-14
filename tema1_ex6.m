%Realizati un program care sã genereze un semnal binar aleator (valori de 0 ºi 1),
%perioada de bit: 0.5 ms eºantionat cu frecvenþa de eºantionare Fs = 12 kHz.
%a) Reprezentati cu funcþia plot semnalul continuu în timp absolut (în
%milisecunde).
%b) Reprezentati cu funcþia stem semnalul discret în funcþie de n.

Fs=12;
N=Fs/2;
n=randi([0 1],1,N);
subplot(2,1,1)
plot(n);
subplot(2,1,2)
stem(n);