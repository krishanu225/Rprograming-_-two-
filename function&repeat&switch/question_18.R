print_evens <- function() {
  i <- 2
  repeat {
    cat(i, "\n")
    i <- i + 2
    if (i > 20) break
  }
}
print_evens()
