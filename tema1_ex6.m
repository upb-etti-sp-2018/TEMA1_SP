%Realizati un program care să genereze un semnal binar aleator (valori de 0 şi 1),
%perioada de bit: 0.5 ms eşantionat cu frecvenţa de eşantionare Fs = 12 kHz.
%a) Reprezentati cu funcţia plot semnalul continuu în timp absolut (în
%milisecunde).
%b) Reprezentati cu funcţia stem semnalul discret în funcţie de n.

T=0.5
Fs=12000
N=Fs*T %N este nr de esantioane
n=randi([0 1],1,N);
subplot(2,1,1)
plot(n);
subplot(2,1,2)
stem(n);
