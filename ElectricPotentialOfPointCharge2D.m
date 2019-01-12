clf
clear
clc
format longE
% epsilon_0: permitivity of free space
epsilon_0 = 8.8542 * (10 ^ (-12));
% q: fundamental charge
q = 1.6022 * (10 ^ (-19));
k = 1 / (4 * pi * epsilon_0);
% charges: array containing all our charges
charges = [q]; % -q];
% rPrime: matrix containing coordinates of charges in same order as in
% charges array, delimited by ;
x_1 = 5 * (10 ^ (-9));
y_1 = 5 * (10 ^ (-9));
x_2 = -5 * (10 ^ (-9));
y_2 = -5 * (10 ^ (-9));
rPrime = [0 0]; %x_1 y_1; x_2 y_2];
% maxPoint: maximum probe distance in either direction
maxPoint = 10 ^ (-8);
% N: number of ticks
N = 101;
% x: x axis array
x = linspace(-maxPoint, maxPoint, N);
x = x';
% y: y axis array
y = linspace(-maxPoint, maxPoint, N);
xSpan = ones(N, 1);
ySpan = ones(1, N);
V = zeros(N, N);
if length(charges) == length(rPrime(:, 1))
    for index = 1:length(charges)
        xPrime = rPrime(index, 1) * xSpan;
        xSquiggle = x - xPrime;
        yPrime = rPrime(index, 2) * ySpan;
        ySquiggle = y - yPrime;
        xSquare = xSquiggle .^ 2;
        xSquareMatrix = xSquare * ySpan;
        ySquare = ySquiggle .^ 2;
        ySquareMatrix = xSpan * ySquare;
        rSquiggleAbs = (xSquareMatrix + ySquareMatrix) .^ (1/2);
        rSquiggleAbsInverse = rSquiggleAbs .^ (-1);
        constant = charges(index) * k;
        VCount = constant * rSquiggleAbsInverse;
        V = V + VCount;
    end
else
    disp('Error: number of charge coordinates must be equal to number of charges!');
end
figure(1);
contour3(x, y, V, N);
% surf(x, y, V)
shading interp
colorbar
title('Electric Potential Due to Point Charge')
xlabel('x')
ylabel('y')
zlabel('V')
hold off