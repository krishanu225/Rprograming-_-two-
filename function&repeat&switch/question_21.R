stat_measure <- function(vec, type) {
  switch(type,
         "1" = mean(vec),
         "2" = median(vec),
         "3" = sd(vec),
         "Invalid measure")
}
v <- c(12, 45, 23, 67, 34, 89, 10)
ch <- readline("Enter measure type : ")
result <- stat_measure(v, ch)
cat("The result is:", result, "\n")