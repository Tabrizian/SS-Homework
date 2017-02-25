pkg load specfun
function plot_function()
    x = -1:0.01:10;
    y = sin(2 .* x) .+ cos(3 .* x - 0.2);
    plot(x, y)
    input("Salam");
endfunction

plot_function()
