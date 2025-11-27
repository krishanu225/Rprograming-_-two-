check_even_odd <- function(num) {
  if (num %% 2 == 0) {
    print("Even")
  } else {
    print("Odd")
  }
}
n <- as.integer(readline("Enter a number: "))
check_even_odd(n)