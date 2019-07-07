fc=5;
f=[-20:0.1:20];
C = 0.5*j*exp(-j*pi*(f+fc)).*sinc(f+fc) - 0.5*j*exp(-j*pi*(f-fc)).*sinc(f-fc);
plot(f,abs(C),'k','LineWidth',1)
grid
title('Plot of Magnitude of Fourier Transform of c(t)')
xlabel('f (Hz)')
ylabel('|C(f)|')