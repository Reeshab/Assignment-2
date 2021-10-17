clc;
clear all;
close all;
x=menu('Choose unit to convert','joule','calorie','eV','ft-lb');
switch x
    case 1
        joule=input('Enter the value in joule');
        y=menu('Choose the unit to convert to','calorie','eV','ft-lb');
        switch y
            case 1
                disp(joule*0.239);disp('calorie');
            case 2
                disp(joule*(6.24*10^18));disp('eV');
            case 3
                disp(joule*0.738);disp('ft-lb');
        end;
    case 2
        cal=input('Enter the value in calorie');
        y=menu('Choose the unit to convert to','joule','eV','ft-lb');
        switch y
            case 1
                disp(cal*(1/0.239));disp('joule');
            case 2
                disp(cal*((6.24*10^18)/0.239));disp('eV');
            case 3
                disp(cal*(0.738/0.239));disp('ft-lb');
        end
        case 3
        ev=input('Enter the value in ev');
        y=menu('Choose the unit to convert to','joule','calorie','ft-lb');
        switch y
            case 1
                disp(ev*(1/(6.24*10^18)));disp('joule');
            case 2
                disp(ev*(0.239/(6.24*10^18)));disp('calorie');
            case 3
                disp(ev*(0.738/(6.24*10^18)));disp('ft-lb');
        end
        case 4
        ev=input('Enter the value in ft-lb');
        y=menu('Choose the unit to convert to','joule','calorie','ev');
        switch y
            case 1
                disp(ev*(1/0.738));disp('joule');
            case 2
                disp(ev*(0.239/0.738));disp('calorie');
            case 3
                disp(ev*((6.24*10^18)/0.738));disp('ft-lb');
        end
end;