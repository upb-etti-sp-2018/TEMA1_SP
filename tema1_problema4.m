T0=2;
f0=1/T0;
t1=0:0.2:10;
t2=0:0.02:10;
t3=0:0.002:10;
%inmultim cu 0.8 pt ca vrem sa avem amplitudine de 0.8
s1=0.8*sin(2*pi*f0*t1);
s2=0.8*sin(2*pi*f0*t2);
s3=0.8*sin(2*pi*f0*t3);
%componentele mai mici decat zero le facem nule
for i=1:length(s1)
if (s1(i)<0)
s1(i)=0;
end;
end;
for i=1:length(s2)
if (s2(i)<0)
s2(i)=0;
end;
end;
for i=1:length(s3)
if (s3(i)<0)
s3(i)=0;
end;
end;
subplot(3,1,1)
plot(t1,s1)
subplot(3,1,2)
plot(t2,s2)
subplot(3,1,3)
plot(t3,s3)
