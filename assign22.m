clc;
close all;
clear all;
a=input('enter the total income of the person');
m=(1.5*a)/100;
if(a<=6000);
    tax=m;
else if(a>6000 && a<=20000);
        tax=m+(17*(a-6000));
 else if(a>20000 && a<=50000);
        tax=m+2380+(30*(a-20000));
 else if(a>50000 && a<=60000);
        tax=m+11380+(42*(a-50000));
     else(a>=60000);
         tax=m+15580+(47*(a-60000));
    end
     end
    end
end
disp(tax);