a <- as.integer(readline("Enter first number:"))
b <- as.integer(readline("Enter second number:"))
c <- as.integer(readline("Enter third number:"))
if (a >= b && a >= c) {
  print(paste(a, "is the largest number"))
} else if (b >= a && b >= c) {
  print(paste(b, "is the largest number"))
} else {
  print(paste(c, "is the largest number"))
}