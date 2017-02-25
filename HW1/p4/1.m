pkg load specfun
function plot_function()
    n = -10:1:10;
    x = (0.7) .^ (n) .* (sin(pi .* n ./ 4) - cos( pi .* n ./ 4));
    stem(x, n);
    input("Salam");
endfunction
plot_function()
