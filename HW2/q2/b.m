function plot_function()
    x = [0 0 0 1 2 3 0 0 5];
    h = [0 0 0 0 1 2 3 -2];
    n = [];
    y = conv(x, h);
    i = 0;
    x = [0 1 2 3 0 0 5];
    y = conv(y, x);


    for item = y
      n(end + 1) = i;
      i = i + 1
    endfor

    stem(n, y)
endfunction

plot_function()
