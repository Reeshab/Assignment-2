
clc;
clear all;
close all;
t=0:0.01:(10-.01);
indtor=10.*exp(-1*0.2*t);
subplot(3,1,1)
figure(1)
plot(t,indtor);
title('Induced Torque in linear scale');
xlabel('time');
ylabel('induced torque');
rotsp=188.5.*(1-exp(-1*0.2*t));
subplot(3,1,2)
plot(t,rotsp);
title('Rotational Speed in linear scale');
xlabel('time');
ylabel('Rotational speed');
subplot(3,1,3)
outpower=indtor.*rotsp;
plot(t,outpower);
title('Output Power in linear scale');
xlabel('time');
ylabel('Output Power');
figure(2)
subplot(211)
semilogy(t,outpower);
title('Output Power in logarithmic scale');
xlabel('time');
ylabel('Output Power');
subplot(212)
plot(t,outpower);
title('Output Power in linear scale');
xlabel('time');
ylabel('Output Power');