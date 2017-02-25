pkg load specfun
function plot_function()
    x = -1:0.01:10;
    y = 3 * e .^ (-2 .* x) .* heaviside(x);
    plot(x, y)
    input("Salam");
endfunction

plot_function()
