d=input('d=');
%traceA^2-4*determinantA<0
%d<0 saddle d>0 attract point[x y]=meshgrid(-3:0.25:3,-3:0.25:3);
 dx=-0.5*x+d*y;
 dy=-2*x-0.5*y;
quiver(x,y,dx,dy); axis tight
