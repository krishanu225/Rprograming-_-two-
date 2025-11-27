power <- function(base, exp) {
  result <- 1
  i <- 1
  repeat {
    result <- result * base
    i <- i + 1
    if (i > exp) break
  }
  return(result)
}
a <- as.integer(readline("Enter base (a): "))
b <- as.integer(readline("Enter exponent (b): "))
cat(sprintf("a^b = %d\n", power(a, b)))
