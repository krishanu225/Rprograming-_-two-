v <- c(10, 55, 23, 89, 51, 49, 100)
count <- 0
for (i in v) {
  if (i > 50) {
    count <- count + 1
  }
}
print(paste("the count of numbers greater than 50 is", count))