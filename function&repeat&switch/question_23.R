collatz <- function(n) {
  repeat {
    print(n)
    if (n == 1) break
    if (n %% 2 == 0) n <- n / 2 else n <- 3 * n + 1
  }
}
a <- as.integer(readline("Enter a positive integer: "))
result <- collatz(a)
cat("Collatz sequence completed.\n")
