pkg load specfun

function plot_function()
n = [1 2 3 4 5 6 7 8 9 10];
    x = heaviside(n) - heaviside(n - 1);
    y = conv(x, x);


    stem(n, y([1: 10]))

endfunction

plot_function()
