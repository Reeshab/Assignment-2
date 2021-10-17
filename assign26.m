clc;
clear all;
close all;
p=1000;
theta=0:0.01:2*pi;
r=p./(1-(0.5)*(cos(theta)));
polar(theta,r);hold on
r=p./(1-(0.25)*(cos(theta)));
polar(theta,r);
r=p./(1-(0)*(cos(theta)));
polar(theta,r);