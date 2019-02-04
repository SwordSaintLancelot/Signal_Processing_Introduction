delta = [1,zeros(1,127)];
n = 0:127;
subplot(4,1,1)
stem(n,delta)
a1 =[1 0.9];
b1 = 1;
y1 = filter(b1,a1,delta);
subplot(4,1,2)
stem(n,y1)
a2 = [1 -0.6 0.3];
b2 = [0.2 -0.5 0.8];
y2 = filter(b2,a2,delta);
subplot(4,1,3)
stem(n,y2)
a3 = [1 -0.5 -0.6];
b3 = [1 0.5 0.25];
y3 = filter(b3,a3,delta);
subplot(4,1,4)
stem(n,y3)