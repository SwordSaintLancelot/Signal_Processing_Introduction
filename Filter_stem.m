n = -15:15;
delta = (n>= 0);
subplot (2,1,1);
stem (n,delta);
a =[1 1.1];
b = 1;
y = filter(b,a,delta);
subplot(2,1,2) ;
stem(n,y);