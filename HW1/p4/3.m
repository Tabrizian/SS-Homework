pkg load specfun
function plot_function()
    n = -10:1:10;
    x = 3 .* heaviside(n - 1) + 2 .* heaviside(- n - 2) + (1 - e .^( 0.2 .* n)) .* heaviside(- n + 1);
    stem(x, n);
    input("Salam");
endfunction
plot_function()
