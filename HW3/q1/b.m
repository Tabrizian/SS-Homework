syms t k
T = 3/2;
w0 = 2*pi/T;
ak = (1/T)*(int((-2*t+1)*cos(k*w0*t),t,0,1/2) + int((2*t-2)*cos(k*w0*t),t,1,3/2));
a0 = (1/T)*(int((-2*t+1),t,0,1/2) + int((2*t-2),t,1,3/2));
bk = (1/T)*(int((-2*t+1)*sin(k*w0*t),t,0,1/2) + int((2*t-2)*sin(k*w0*t),t,1,3/2));
fk = ak.* cos(k*w0*t) + bk.*sin(k*w0*t);
ft = a0 + symsum(fk , k , -20 , -1 ) + symsum(fk , k , 1 , 20 );
fplot(ft , [-2.5 2.5]);