find_max <- function(a, b, c) {
  return(max(a, b, c))
}
p <- as.integer(readline("Enter first number: "))
q <- as.integer(readline("Enter second number: "))
r <- as.integer(readline("Enter third number: "))
max <- find_max(p, q, r)
cat("The maximum number is:", max, "\n")