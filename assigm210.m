clc;
clear all;
close all;
x=-3:0.1:3;
q=length(x);
f=zeros(1,q);
t=find(x<0);
f(t)=0;
u=find(x>=0 & x<=1);
f(u)=x(u);
v=find(x>=1 & x<=2);
f(v)=2-x(v);
w=find(x>2);
f(w)=0;
plot(x,f)

