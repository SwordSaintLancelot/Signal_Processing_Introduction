[y,Fs]=audioread('hall.wav');
load seiska.mat
soundsc(x,Fs)
pause(2)
z=conv(x,y);
soundsc(z,Fs)
