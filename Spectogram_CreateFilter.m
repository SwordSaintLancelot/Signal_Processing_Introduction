[X, Fs]= audioread('seiska.wav');
spectrogram(X,512, [], [], Fs, 'yaxis');
%soundsc (X, Fs);
h = fir1(30, 0.3, 'high');
y = filter(h,1,X);
%specgram(y,[],Fs);