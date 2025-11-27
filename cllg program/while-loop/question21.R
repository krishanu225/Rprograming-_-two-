a <- as.integer(readline("Enter a number for multiplication table : "))
cat("Multiplication table of", a, "is:\n")
i <- 1
while (i <= 10) {
  cat(a, "x", i, "=", a * i, "\n")
  i <- i + 1
}