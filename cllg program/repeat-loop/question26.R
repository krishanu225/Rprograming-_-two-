n <- as.integer(readline("Enter a number: "))
sum <- 0
i <- 1
repeat {
  sum <- sum + i
  i <- i + 1
  if (i > n) {
    break
  }
}
cat("Sum of natural numbers up to", n, "is", sum, "\n")