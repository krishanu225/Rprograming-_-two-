a <- as.integer(readline("Enter a number for multiplication table : "))
cat("Multiplication table of", a, "is:\n")
for (i in 1:10) {
  cat(a, "x", i, "=", a * i, "\n")
}
