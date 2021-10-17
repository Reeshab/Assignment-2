clc;
close all;
clear all;
h=input('enter the height in meters:');
if(h>=0 && h<=19)
    vol=pi*(12.5)^2*h;
     disp(vol);
elseif(h>=19 && h<=33)
        r=(((h-19)*(23-12.5))/(14));
        vol=(pi*(12.5)^2*19)+((1/3)*pi*(h-19)*((12.5)^2+(r)^2+(12.5*r)));
        disp(vol);
else
    disp(invalid);
end
