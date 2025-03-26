#1 print name,age and version of R
name <- readline(prompt = "Enter your name: ")
age <- as.integer(readline(prompt = "Enter your age: "))
cat("Name:", name, "\nAge:", age, "\n")
cat("R Version:", R.version.string, "\n")

#2 print all objects i the memory
cat("Objects in memory:\n")
print(ls())

#3 print sequence its mean and sum
sequence <- 20:50
mean_value <- mean(20:60)
sum_value <- sum(51:91)
cat("Sequence from 20 to 50:", sequence, "\n")
cat("Mean of numbers from 20 to 60:", mean_value, "\n")
cat("Sum of numbers from 51 to 91:", sum_value, "\n")

#4 generate random vector
random_vector <- sample(-50:50, 10, replace = TRUE)
cat("Random Vector:", random_vector, "\n")

#5 generate fibonacci sequence
fibonacci <- numeric(10)
fibonacci[1:2] <- c(0, 1)
for (i in 3:10) {
  fibonacci[i] <- fibonacci[i - 1] + fibonacci[i - 2]
}
cat("First 10 Fibonacci Numbers:", fibonacci, "\n")

#6 print first 10 lower,last 10 upper and 22 to 24th pos upper
first_10_lower <- letters[1:10]
last_10_upper <- LETTERS[17:26]
letters_22_24_upper <- LETTERS[22:24]
cat("First 10 lowercase letters:", first_10_lower, "\n")
cat("Last 10 uppercase letters:", last_10_upper, "\n")
cat("22nd to 24th uppercase letters:", letters_22_24_upper, "\n")

#7prime number
is_prime <- function(n) {
  if (n == 2) return(TRUE)  # 2 is a prime number
  if (n < 2) return(FALSE)  # Exclude even numbers >2
  for (i in 2:(n-1)) {
    if (n %% i == 0) return(FALSE)
  }
  return(TRUE)
}

n <- as.integer(readline("Enter a number: "))
primes <- c()

for (i in 2:n) {
  if (is_prime(i)) {
    primes <- c(primes, i)
  }
}

cat("Prime numbers up to", n, ":", primes, "\n")

#8 fizzbuzz
for (i in 1:100) {
  if (i %% 3 == 0 && i %% 5 == 0) {
    cat("FizzBuzz\n")
  } else if (i %% 3 == 0) {
    cat("Fizz\n")
  } else if (i %% 5 == 0) {
    cat("Buzz\n")
  } else {
    cat(i, "\n")
  }
}

#9 factor
find_factors <- function(n) {
  return(which(n %% 1:n == 0))
}
num <- as.integer(readline(prompt = "Enter a number: "))
cat("Factors of", num, ":", find_factors(num), "\n")

#10 min,max in vector
vector_values <- c(12, 45, 78, 3, 90, 23, 56)
cat("Vector:", vector_values, "\n")
cat("Maximum value:", max(vector_values), "\n")
cat("Minimum value:", min(vector_values), "\n")
