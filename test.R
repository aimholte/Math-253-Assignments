x <- rnorm(1000)
y <- rnorm(1000)

plot(x,y)

r - make random numbers
p - given an x, what fraction of the probability fall below x
q - given a fraction, what is the x
d - density

x <- seq(0, 20, length = 1000)
plot(x, df(x, 10, 2))
pf(2.5, 10, 200)
qf(.95,10,200)

function_of_danny <- function(word){word^2}
function_of_danny(3)
body(function_of_danny) <- expression(sqrt(word))
function_of_danny
function_of_danny(2:4)