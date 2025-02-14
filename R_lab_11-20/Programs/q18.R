a<- 1:12
d <- c(3, 2, 2)
n <- list(c("X1", "X2", "X3"), c("Y1", "Y2"), c("Z1", "Z2"))
arr <- array(a, dim=d, dimnames=n)
print(arr)