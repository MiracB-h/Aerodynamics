clear all
X=linspace(-4,4,100);
Z=linspace(-4,4,100);
[x,z] = meshgrid(X,Z);
x0=2;
sigma1=1/(2*pi);
sigma2=6/(2*pi);
Uinf= 1.5;
psi = Uinf*z-sigma1*atan2(z,x)-sigma2*atan2(z,(x+x0));
figure(1)
contour(psi,60,'b');
hold on
contour(psi, [0 0], 'r')

