clc;
clear all;
close all;
weight=input('Enter the weight of packages in pounds');
if(weight<=2)
    c=-15;
elseif(weight>2 && weight<=70)
    cost=15+(weight-2)*5;
elseif(weight>70 && weight<=10)
    cost=15+(weight-2)*15+15;
else
    disp('package not accepted')
end
