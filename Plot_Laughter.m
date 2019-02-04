Fs = 8192;
z1 = zeros(105268,1);
z1(1:2:end) = y;
soundsc(y,Fs);
pause(10);
soundsc(z1,2*Fs);
pause(10)
B1 = fir1(100,0.5);
z2 = filter(B1,1,z1);
soundsc(z2,2*Fs);
pause(10);
%% task 5
B2 = fir1(100,0.33);
z3 = filter(B2,1,z2);
%soundsc(z3);
%pause(10);
z_f = z3(1:3:end);
soundsc(z_f,5461);
%%
figure (1)
specgram(z1);
figure (2)
specgram(z2);
figure (3)
specgram(z3);
figure(4)
specgram(z_f)