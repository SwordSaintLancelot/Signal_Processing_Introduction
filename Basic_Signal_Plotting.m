n = -7:7;
delta = (n==0) ;
subplot(2,2,1),stem(n, delta);

delta = (n>=0);
subplot(2,2,2),stem(n,delta);

delta = (n.*[n>=0]);
subplot (2,2,3),stem(n,delta);


