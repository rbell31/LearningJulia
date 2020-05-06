
function Hello(name)
    return(println("Hello ", name))
end

Hello("Rich")
Hello("Richie")


using Plots
x = 1:10; y=rand(10);
plot(x, y)
