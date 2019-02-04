fp = [0 4000];
fs = [7000 2000];
pr = 0.3;
am = 45;
fsr = 40000;
fc = 2*fp(2)/fsr;
fd = 2*fs(1)/fsr;
[N, Wn] = buttord(fc, fd, pr, am);
[a,b] = butter(N, Wn, 'low');
figure (1)
impz(a,b)
figure (2)
freqz(a,b)
figure (3)
zplane(a,b)
5