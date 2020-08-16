%A[a b;0 a]
[x,y]=meshgrid(-3:0.3:3,-3:0.3:3);
dx=-2*x+5*y;
dy=-3*y;
quiver(x,y,dx,dy), axis tight
