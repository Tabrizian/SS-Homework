pkg load specfun
function plot_function()
    n = -10:1:10;
    x = cos((pi .* n .^ 2) ./ 3);
    stem(x, n);
    input("Salam");
endfunction
plot_function()
