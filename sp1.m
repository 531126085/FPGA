N = 40000; fs = 8000; f0 = 0; f1 =4000; phy = 0; A = 0.5;
t = [0:N-1]/fs;
f_t = (f1 - f0)/((N-1)/fs)*t+f0 ;
y = A*sin(2*pi*(f_t .* t)+phy);
audiowrite('x2.wav',y,fs);
