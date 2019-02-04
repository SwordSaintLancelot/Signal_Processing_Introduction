%%pole-zero plot
b = [0.0122, 0.0226, 0.0298, 0.0204, 0.0099];
a = [1, 0.9170, 0.0540, 0.2410, 0.1990];
figure
zplane(a,b)

%%the amplitude and phase responses
figure
freqz(a,b,5)

%%the impulse response
figure
impz(a,b)

figure
zplane(b,a)

figure
freqz(b,a,5)

figure
impz(b,a)
