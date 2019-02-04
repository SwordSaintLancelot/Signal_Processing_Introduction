n=(-50:50);
x=sin(0.05*2*pi.*n);
y=0.0349*sin(0.05*2*pi.*n)+0.4302*sin(0.05*2*pi.*(n-1))-0.5698*sin(0.05*2*pi.*(n-2))+0.4302*sin(0.05*2*pi.*(n-3))+0.0349*sin(0.05*2*pi.*(n-4));
ye=0.3050*sin(0.05*2*pi.*n-0.6283);
plot(n,x,'g')
hold on
plot(n,y,'b')
plot(n,ye,'r--')
hold off