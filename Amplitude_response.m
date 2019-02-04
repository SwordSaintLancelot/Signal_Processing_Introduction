
fc1 = 0.3;
fn1 = 0.5;
n1= -20:20;
x1 = 2*fc1*sinc(2*fc1*n1);
figure(1)
freqz(x1)

fc2 = 0.3;
fn2 = 0.5;
n2= -30:30;
x2 = 2*fc2*sinc(2*fc2*n2);
figure(2)
freqz(x2)

fc3 = 0.3;
fn3 = 0.5;
n3= -50:50;
x3 = 2*fc3*sinc(2*fc3*n1);
figure(3)
freqz(x3)
  

