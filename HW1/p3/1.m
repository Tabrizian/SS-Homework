pkg load specfun
function plot_function()
    w0 = [pi/8 pi/4 pi/2 pi 5*pi/4 3*pi/2 2*pi];
    n = -5:1:15;
    for i = 1:7
        x = sin(n * w0(i));
        subplot(3, 3, i);
       stem(n, x);
    endfor
endfunction
plot_function()
