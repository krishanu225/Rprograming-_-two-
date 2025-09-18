for (n in 2:100) {
  prime <- TRUE
  for (i in 2:(n %/% 2)) {
    if (n %% i == 0) {
      prime <- FALSE
      break
    }
  }
  if (prime) {
    cat(n, " ")
  }
}
