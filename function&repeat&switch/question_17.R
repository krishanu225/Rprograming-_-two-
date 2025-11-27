sum_vector <- function(vec) {
 return(sum(vec))
}
v <- c(10, 25, 33, 24, 5)
result <- sum_vector(v)
cat(sprintf("Sum of vector: %d\n", result))