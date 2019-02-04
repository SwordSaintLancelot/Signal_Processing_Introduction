function [N,D] = design_lowpass(fp, fs, rp, rs, FS)
wp = (fp/FS)*2*pi;
ws = (fs/FS)*2*pi;
c = 1/(tan(wp/2));
wa = c * tan(ws/2);
eps = sqrt(10^(rp/10)-1);
a = sqrt(10^(rs/10));

M = ceil((log10((a^2-1)/eps^2)) / (2*log10(wa)));
k = 1:1:M;
p_k1 = (1/eps^(1/M)*exp(pi*1i*(1/2+(2*k-1)/(2*M))));
p_k2 = (1+(p_k1/c)./(1-(p_k1/c)));
for b = 1:1:M
    z(b)= -1;
end
[N,D] = zp2tf(z', p_k2,1) ;
r = sum(N)/sum(D);
N = N/r;
figure(1);
freqz(N,D);
figure(2);
zplane(N,D);
end