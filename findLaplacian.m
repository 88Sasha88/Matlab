%DO NOT TOUCH
function LaplacianXY = findLaplacian(x, y, fOfXY)
Nx = length(x);
Ny = length(y);
dx = x(2) - x(1);
dy = y(2) - y(1);
DDx = (diag(ones((Nx - 1), 1), 1) + diag(ones((Nx - 1), 1), - 1) - (2 * diag(ones((Nx), 1)))) / (dx ^ 2);
DDy = (diag(ones((Ny - 1), 1), 1) + diag(ones((Ny - 1), 1), - 1) - (2 * diag(ones((Ny), 1)))) / (dy ^ 2);
DDy = DDy';
LaplacianX = DDx * fOfXY;
LaplacianY = fOfXY * DDy;
LaplacianXY = LaplacianX + LaplacianY;
end