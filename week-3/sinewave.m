% The equation for a 10 Hz sine wave with an amplitude of 3 is 3sin(2pi(10)t)

t = 0:0.001:1; % Time vector from 0 to 1 second with 1 ms intervals
output = 3 * sin(2 * pi * 10 * t); 
disp(output); 

plot(t, output);
xlabel('Time (s)');
ylabel('Amplitude');
title('10 Hz Sine Wave');
grid on;
