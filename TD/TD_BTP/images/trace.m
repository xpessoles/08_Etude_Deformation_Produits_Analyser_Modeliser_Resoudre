function res=trace(r,t)
Fy = 120000;
l1 = 300;
l2 = 600;
Mt = 4100000;    
Re = 600;
mom=pi*(2*r)^4/32;
res = Re/2 - sqrt((((4*Fy*(l2-l1))/(pi*r^3))^2)+3*(((Mt/mom)*r*cos(t)-Fy/(pi*r*r))^2+((Mt/mom)*r*sin(t))^2 ));