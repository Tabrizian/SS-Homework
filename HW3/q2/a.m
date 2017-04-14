function y = f(x)
    if(-2 <= x && x <= -1.5)
        y = 2 .* x .+ 4;
    elseif (-1.5 <= x && x <= -1)
        y = -2 .* x .- 2;
    elseif (-1 <= x && x <= 0)
        y = 0;
    elseif (x >= 0 && x <= 1)
        y = 1;
    elseif (x >= 1 && x <= 2)
        y = 0;
    endif
endfunction

T = 2;
x_start = -2;
x_end = 2;
w0 = 2 * pi / T;

a0 = quad("f", x_start, x_end) / T;

interval_begin = -0.5;
interval_end = 3.5;
interval = interval_begin:0.01:interval_end;
plot(interval, a0)
