square <- function(num) {
  return(num * num)  # nolint
}
n <- as.numeric(readline("Enter a number: "))
result <- square(n)
cat("Square:", result, "\n")
