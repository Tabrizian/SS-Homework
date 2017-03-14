function plot_function()
    x = [0 0 0 0 0 1 2 3 0 0 5];
    h = [1 2 3 -2];
    n = [1 2 3];
    y = conv(x, h);
    i = 0;

    stem(n, y([1:3]))

endfunction

plot_function()
