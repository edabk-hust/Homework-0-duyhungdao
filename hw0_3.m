w0 = pi/4;
n = [0:25];
u = n >= 0; % implements stepfun
x = cos(w0*n);
h = x.*u;
figure, stem(n,h,'k','LineWidth',3);