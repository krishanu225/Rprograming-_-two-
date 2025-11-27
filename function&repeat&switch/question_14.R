is_prime <- function(n) {
  if (n <= 1) return(FALSE)
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) return(FALSE)
  }
  return(TRUE)
}
num <- as.integer(readline("Enter a number: "))
if (is_prime(num)) {
  cat(num, "is a prime number.\n")
} else {
  cat(num, "is not a prime number.\n")
}
