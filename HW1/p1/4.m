pkg load specfun
function plot_function()
    x = -1:0.01:10;
    y = (e .^ (-x) ) .* heaviside(x) + e .^ (-x) .* (e .^ (2 .* x - 4) - 1) .* heaviside(x - 2) - e .^ (x - 4) .* heaviside(x - 4);
    plot(x, y)
    input("Salam");
endfunction

plot_function()
