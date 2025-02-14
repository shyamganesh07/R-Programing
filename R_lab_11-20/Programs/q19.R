v <- c(1, 2, 3, 4)
m <- matrix(1:9, nrow=3)
f <- function(x) x^2

l <- list(Vector=v, Matrix=m, Function=f)
print(l)
