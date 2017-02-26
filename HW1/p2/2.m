pkg load specfun
function plot_function()
    x0 = -0.4:0.01:0.001;
    y0 = (sin(pi .* x0) ./ (pi .* x0)) .* cos(pi .* x0 / 2) ./ (1 - (x0) .^ 2);
    x1 = 0.001:0.01:0.4;
    y1 = (sin(pi .* x1) ./ (pi .* x1)) .* cos(pi .* x1 / 2) ./ (1 - (x1) .^ 2);
    x = [x0 x1];
    y = [y0 y1];
    plot(x, y)
endfunction
plot_function()
