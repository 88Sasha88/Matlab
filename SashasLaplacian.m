% DO NOT TOUCH
clf
clear
clc
format longE

% OKAY TO TOUCH, BUT BE CAREFUL (Consider your function. Don't allow for
% complex values in dependent variable of original function OR its second
% derivative.)
minX = -4;
maxX = -minX;
minY = 0;
maxY = 2 * pi;
minZ = -4;
maxZ = -minZ;

% PROBABLY DON'T WANNA TOUCH
Nx = 2001;
Ny = 2001;
Nz = 2001;

% DO NOT TOUCH
x = linspace(minX, maxX, Nx);
y = linspace(minY, maxY, Ny);
z = linspace(minZ, maxZ, Nz);
x = x';
xSpan = ones(Nx, 1);
ySpan = ones(1, Ny);

% OKAY TO TOUCH
fOfXY = (x .^ 3) * sin(y);

% If you want to use a function that includes terms with purely x
% components or purely y components, use the following commented code as
% appropriate. You may change the powers as you please.

% ((x .^ 1) * ySpan); % for x term
% (xSpan * (y .^ 1)); % for y term

% DO NOT TOUCH
offset = 1;
NxMin = offset + 1;
NxMax = Nx - offset;
NyMin = offset + 1;
NyMax = Nx - offset;

% OKAY TO TOUCH, BUT MAKE SURE YOU'RE CORRECT
fOfXYDoublePrime = (6 * x * (sin(y))) - ((x .^ 3) * (sin(y)));

% DO NOT TOUCH ANYTHING FROM HERE ON
fOfXYDoublePrime = fOfXYDoublePrime(NxMin : NxMax, NyMin : NyMax);

dx = x(2) - x(1);
dy = y(2) - y(1);
DDx = (diag(ones((Nx - 1), 1), 1) + diag(ones((Nx - 1), 1), - 1) - (2 * diag(ones((Nx), 1)))) / (dx ^ 2);
DDy = (diag(ones((Ny - 1), 1), 1) + diag(ones((Ny - 1), 1), - 1) - (2 * diag(ones((Ny), 1)))) / (dy ^ 2);
DDy = DDy';

LaplacianX = DDx * fOfXY;
LaplacianY = fOfXY * DDy;
LaplacianXY = LaplacianX + LaplacianY;

LaplacianXY = LaplacianXY(NxMin : NxMax, NyMin : NyMax);
xNew = x(NxMin : NxMax);
yNew = y(NyMin : NyMax);
newMinX = xNew(1);
newMaxX = x(NxMax);
newMinY = yNew(1);
newMaxY = y(NyMax);
newMaxZ = max(max(max(abs(fOfXYDoublePrime), abs(LaplacianXY))));
newMinZ = -newMaxZ;
OGGraphMaxZ = max(max(abs(fOfXY)));
OGGraphMinZ = -OGGraphMaxZ;
difference = fOfXYDoublePrime - LaplacianXY;

figure(1);
surf(x, y, fOfXY)
shading interp
colorbar
title('Initial Function')
xlabel('x')
ylabel('y')
zlabel('f(x, y)')
axis([minX maxX minY maxY OGGraphMinZ OGGraphMaxZ])
hold off

figure(2);
surf(xNew, yNew, fOfXYDoublePrime)
shading interp
colorbar
title('Laplacian According to Me')
xlabel('x')
ylabel('y')
zlabel('f(x, y)')
axis([newMinX newMaxX newMinY newMaxY newMinZ newMaxZ])
hold off

figure(3);
surf(xNew, yNew, LaplacianXY)
shading interp
colorbar
title('Laplacian According to Computer')
xlabel('x')
ylabel('y')
zlabel('f(x, y)')
axis([newMinX newMaxX newMinY newMaxY newMinZ newMaxZ])
hold off

figure(4);
surf(xNew, yNew, difference)
shading interp
colorbar
title('Laplacian Difference (How well does my answer agree with computer?)')
xlabel('x')
ylabel('y')
zlabel('f(x, y)')
axis([newMinX newMaxX newMinY newMaxY newMinZ newMaxZ])
hold off