t=0:1/8192:4;
y=chirp(t,0,1,1000);
soundsc(y);
subplot(2,1,1);
specgram(y);
a =[1 -1.143 .428];
b = [0.0675 0.1439 0.675];
z =filter(b,a,y)
subplot(2,1,2);
soundsc(z);
specgram(z);
