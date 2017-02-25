pkg load specfun
function plot_function()
    x = -1:0.01:10;
    y = e .^ (-2 .* x) .* sin(3 .* x) .* heaviside(x);
    plot(x, y)
    input("Salam");
endfunction

plot_function()
