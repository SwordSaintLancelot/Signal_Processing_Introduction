f =[0 .33 .36 1];
p = [0 0 1 1];
N = 98;
d = firpm(N,f,p);
figure
freqz(d)
load number.mat
y = secret
z = filter(d,1,y);
sound(z)
specgram(z)
 


