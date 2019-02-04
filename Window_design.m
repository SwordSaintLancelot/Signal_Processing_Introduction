Fpass = [18000 22050];
Fstop = [0 15000];
Apass = 0.1;
Astop = 30;
Fs = 44100;
Fc = ((Fpass(1)+Fstop(2))/2)/Fs;    %   Counter Frequency
Fd = ((Fpass(1)-Fstop(2))/2)/Fs;    %  Delta F 
N = round(3.3/Fd)   % Number of Co-effecients
w = hamming(N);
d= fir1 (N-1, 2*Fc,'high', w);
figure(1) 
impz(d)
figure(2) 
zplane(d)
figure(3) 
freqz(d)


