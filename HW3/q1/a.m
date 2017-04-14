function y = f(x)
    if(-0.5 <= x && x <= 0)
        y = 2 .* x .+ 1;
    elseif (0 <= x && x <= 0.5)
        y = -2 .* x .+ 1;
    elseif ((x >= 0.5 && x <= 1) || (x <= -0.5 && x >= -1))
        y = 0;
    endif
endfunction

T = 2;
x_start = -1;
x_end = 1;
w0 = 2 * pi / T;

a0 = quad("f", x_start, x_end) / T;

interval_begin = -2.5;
interval_end = 2.5;
interval = interval_begin:0.01:interval_end;
plot(interval, a0)
