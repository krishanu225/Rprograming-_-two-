a <- as.integer(readline("Enter your number : "))
if (100 >= a && a >= 90) {
  print(paste("the number", a, "is in the grade of A"))
} else if (90 > a && a >= 75) {
  print(paste("the number", a, "is in the grade of B"))
} else if (74 > a && a >= 60) {
  print(paste("the number", a, "is in the grade of C"))
} else if (59 > a && a >= 50) {
  print(paste("the number", a, "is in the grade of D"))
}else {
  print(paste("the number", a, "is in the grade of F"))
}