%A[a b;0 a]
[x,y]=meshgrid(-3:0.3:3,-3:0.3:3);
dx=2*x+6*y;
dy=y;
quiver(x,y,dx,dy), axis tight
