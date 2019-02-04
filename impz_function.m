delta = [1,zeros(1,127)];
n = 0:127;
a1 =[1 0.9];
b1 = 1;
subplot(3,1,1)
impz(b1,a1)

a2 = [1 -0.6 0.3];
b2 = [0.2 -0.5 0.8];
subplot(3,1,2)
impz(b2,a2)

a3 = [1 -0.5 -0.6];
b3 = [1 0.5 0.25];
subplot(3,1,3)
impz(b3,a3)
