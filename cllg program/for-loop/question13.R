n <- as.integer(readline("Enter n term of series: "))
a <- 0
b <- 1
cat("Fibonacci series is: ")
for (i in seq(1:n)){
  cat(a, " ")
  c <- a + b
  a <- b
  b <- c
}