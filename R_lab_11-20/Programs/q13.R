set.seed(123)
r <- rnorm(100, mean = 50, sd = 10)
c<- table(round(r, 1))
print(c)
