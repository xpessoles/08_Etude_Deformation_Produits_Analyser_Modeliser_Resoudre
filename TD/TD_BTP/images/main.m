tt=linspace(-pi,pi,100);
r1=52;
r2=53;
r3=54;
r4=55;
r5=56;

for k =1:100
    y1(k)=trace(r1,tt(k));
end

for k =1:100
    y2(k)=trace(r2,tt(k));
end

for k =1:100
    y3(k)=trace(r3,tt(k));
end

for k =1:100
    y4(k)=trace(r4,tt(k));
end

for k =1:100
    y5(k)=trace(r5,tt(k));
end

hold on;
grid on;
plot(tt,y1);
plot(tt,y2);
plot(tt,y3);
plot(tt,y4);
plot(tt,y5);
xlabel('-\pi < \theta < \pi');
ylabel('Fonction à minimiser');
legend('Diamètre = 104 mm','Diamètre = 106 mm','Diamètre = 108 mm','Diamètre = 110 mm','Diamètre = 112 mm')