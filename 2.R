gen_fibo <- function(limit) {
  fib_seq<- c(0, 1)
  
  while (TRUE) {
    next_fib <- fib_seq[length(fib_seq) - 1] + fib_seq[length(fib_seq)]
    
    if (next_fib > limit) {
      break
    }
    
    fib_seq <- c(fib_seq, next_fib)
  }
  
  print(fib_seq)
  print(paste("Length of the Fibonacci sequence:", length(fib_seq)))
}

limit_value <- 100
gen_fibo(limit_value)
