clc;
clear all;
close all;
x=input('Enter the value of x');
 y=menu('Choose a function','sin','cos','tan');
 if(y==1)
     z=sin(x);
 elseif(y==2)
     z=cos(x);
     elseif(y==3)
     z=tan(x);
 end;
 disp(z);