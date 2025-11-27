a <- as.integer(readline("Enter first number: "))
b <- as.integer(readline("Enter second number: "))
while (a != b) {
  if (a > b) {
    a <- a - bs
  } else {
    b <- b - a
  }
}
cat("GCD is :", a)