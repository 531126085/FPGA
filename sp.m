N = 40000; fs = 8000; f1 = 1000;f2=2000;f3=6000;f4=7000 ;phy = 0; A = 0.1;
% filename = 'sine.wav';
t = [0:N-1]/fs;
x11 = A*sin(2*pi*f1*t+phy);
x12 = A*sin(2*pi*f2*t+phy);
x13 = A*sin(2*pi*f3*t+phy);
x14 = A*sin(2*pi*f4*t+phy);
audiowrite('x11.wav',x11,fs);
audiowrite('x12.wav',x12,fs);
audiowrite('x13.wav',x13,fs);
audiowrite('x14.wav',x14,fs);
