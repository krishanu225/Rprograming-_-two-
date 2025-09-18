num <- as.integer(readline("Enter a number: "))
sum_digits <- 0
while (num > 0) {
  sum_digits <- sum_digits + (num %% 10)
  num <- num %/% 10
}
cat("Sum of digits:", sum_digits)
