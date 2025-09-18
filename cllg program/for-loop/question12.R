a <- as.integer(readline("Enter a number: "))
fact <- 1
for (i in seq(1 : a)){
  fact <- fact * i
}
print(paste("the factorial of", a, "is", fact))