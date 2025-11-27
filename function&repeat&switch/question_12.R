fibonacci <- function() {
  a <- 0
  b <- 1
  count <- 1
  repeat {
    cat(a, " ")
    temp <- a
    a <- b
    b <- temp + b
    count <- count + 1
    if (count > 10) break
  }
}
fibonacci()