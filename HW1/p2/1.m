pkg load specfun
function plot_function()
    x0 = 0:0.01:pi / 2;
    y0 = ones(1, columns(x0));
    x1 = pi / 2:0.01: 2 * pi;
    y1 = sin(x1);
    x2 = 2 * pi:0.01:10;
    y2 = ones(1, columns(x2)) .* 0;
    x = [x0 x1 x2];
    y = [y0 y1 y2];
    plot(x, y)
endfunction
plot_function()
