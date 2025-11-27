compound_interest <- function(principal, rate = 0.05, time = 1) {
  return(principal * (1 + rate)^time)
}
a <- compound_interest(1000)
cat(sprintf("Compound Interest: %.2f\n", a))
