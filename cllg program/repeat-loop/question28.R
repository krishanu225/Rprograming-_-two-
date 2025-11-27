n <- as.integer(readline("Enter the number of terms: "))
a <- 0
b <- 1
i <- 1
cat("Fibonacci sequence: ")
repeat {
  cat(a, " ")
  temp <- a + b
  a <- b
  b <- temp
  i <- i + 1
  if (i > n) {
    break
  }
}
cat("\n")
