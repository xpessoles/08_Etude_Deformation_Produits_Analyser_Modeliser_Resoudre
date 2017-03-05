Fy = 120000
l1 = 300
l2 = 600
Mt = 4100000
syms IO(r)
IO(r)=pi*(r^4)/32
syms f1(r,t)
syms f2(r,t)
syms f3(r,t)
f1(r,t)=((4*Fy*(l2-l1))/(pi*r^3))^2
f2(r,t)=((Mt/IO(r))*r*cos(t)-Fy/(pi*r*r))^2
f3(r,t)=((Mt/IO(r))*r*sin(t))^2

f(r,t)=sqrt(f1(r,t)+3*(f2(r,t)+f3(r,t)))
function res=trace(t)
    

ezsurf(300-f(r,t), [60, 80, 0, pi])
