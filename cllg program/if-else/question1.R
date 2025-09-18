a <- as.integer(readline("Enter a number :"))
if (a > 0) {
  print(paste("the number", a, "is a positive number"))
}else if (a == 0) {
  print(paste("the number", a, "is a zero"))
}else {
  print(paste("the number", a, "is a negative number"))
}