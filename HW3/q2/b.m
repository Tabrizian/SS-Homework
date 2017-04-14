syms t k
T = 4;
w0 = 2*pi/T;
ak = (1/T)*(int((2*t+4)*cos(k*w0*t),t,-2,-1.5) + int((-2*t-2)*cos(k*w0*t),t,-1.5,-1)) + int(1*cos(k*w0*t),t,0,1);
a0 = (1/T)*(int((2*t+4),t,-2,-1.5) + int((-2*t-2),t,-1.5,-1)) + int(1,t,0,1);
bk = (1/T)*(int((2*t+4)*sin(k*w0*t),t,-2,-1.5) + int((-2*t-2)*sin(k*w0*t),t,-1.5,-1)) + int(1*sin(k*w0*t),t,0,1);
fk = ak.* cos(k*w0*t) + bk.*sin(k*w0*t);
ft = a0 + symsum(fk , k , -20 , -1 ) + symsum(fk , k , 1 , 20);
fplot(ft , [-0.5 3.5]);