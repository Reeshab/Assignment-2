clc;
clear all;
close all;
s=input('Enter the wind speed :');
if(s>=74&&s<=95)
    fprintf('Hurricane category number is 1 and the typical storm surge is 4 to 5 feet\n');
elseif(s>=96&&s<=110)
    fprintf('Hurricane category number is 2 and the typical storm surge is 6 to 8 feet\n');
elseif(s>=111&&s<=130)
    fprintf('Hurricane category number is 3 and the typical storm surge is 9 to 12 feet\n');
elseif(s>=131&&s<=155)
    fprintf('Hurricane category number is 4 and the typical storm surge is 13 to 18 feet\n');
elseif(s>=155)
    fprintf('Hurricane category number is 5 and the typical storm surge is greater than 18 feet\n');
else
    fprintf('Invalid input\n');
end