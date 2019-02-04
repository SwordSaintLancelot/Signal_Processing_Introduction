A = 1:100;
X = reshape(A,10,10) ;
Y = transpose(X);
A = Y.^3;
D = Y^3;

B = randi([1,100], 10,10);
C = inv(B);
M = C/B;


