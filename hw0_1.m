fs = 100;
Ts = 1/fs;
t= -0.5 : Ts : 1.5;
fc = 10;
x = sin(2*pi*fc*t);
h = rectpuls(t-0.5);
c = x .* h;
figure
plot(t,c,'k','LineWidth',2)
grid
title('Truncated Sine')
xlabel('t')
ylabel('c(t)')