sum_ten <- function() {
  sum <- 0
  i <- 1
  repeat {
    sum <- sum + i
    i <- i + 1
    if (i > 10) break
  }
  cat(sum)
}