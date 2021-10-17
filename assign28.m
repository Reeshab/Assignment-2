clc;
clear all;
close all;
disp('MENU');
disp('1.Cylinder');
disp('2.Circle');
disp('3.Rectangle');
x=input('Enter the desired number:');
if(x>0 && x<2)
    h=input('Enter the height of the cylinder:');
    r=input('Enter the radius of the cylinder:');
    A=2*pi*r*h;
    disp('Area of the cylinder:');
    disp(A);
else if(x>1 && x<3)
        rad=input('Enter the radius of the circle:');
        Ar=pi*(rad^2);
        disp('Area of the circle:');
        disp(Ar);
    else if(x>2 && x<4)
            len=input('Enter the lenghth of the rectangle:');
            wid=input('Enter the width of the rectangle:');
            area=len*wid;
            disp('Area of the rectangle:');
        disp(area);
        else if(x<0 && x>4)
                disp('Invalid entry');
            end
        end
    end
end