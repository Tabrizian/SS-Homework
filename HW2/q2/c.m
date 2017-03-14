function plot_function()
    x = [0 0 0 1 2 3 0 0 5];
    h_1 = [0 0 1 2 3 -2 0];
    h_2 = [0 0 0 1 2 3 -2];
    h_3 = [1 2 3 -2 0 0 0];
    h = h_1 .+ h_2 -2 .* h_3
    n = [0 1 2 3 4 5 6 7 8 9 10];
    y = conv(x, h);
    i = 0;

    stem(n, y([1:11]))

endfunction

plot_function()
