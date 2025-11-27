n <- as.integer(readline("Enter a number: "))
fact <- 1
i <- 1
repeat {
  fact <- fact * i
  i <- i + 1
  if (i > n) {
    break
  }
}
cat("Factorial of", n, "is", fact, "\n")
