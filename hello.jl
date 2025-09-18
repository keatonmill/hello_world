using Plots, Random

f(x) = x + 1

function plot_results()
    x = 1:5
    y = f.(x)
    plot(x, y)
end

# execute the function
p = plot_results()

display(p)