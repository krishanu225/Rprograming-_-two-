repeat {
  num <- as.integer(readline("Enter a number: "))
  if (num == 0) {
    cat("Program stopped.\n")
    break
  }
  cat("You entered:", num, "\n")
}