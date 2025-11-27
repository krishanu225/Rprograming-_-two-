count_digits <- function(n) {
  return(nchar(as.character(abs(n))))
}
num <- as.integer(readline("Enter a number: "))
a <- count_digits(num)
cat(sprintf("Number of digits: %d\n", a))