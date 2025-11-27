operator <- readline("Enter a operator (+, -, *, /): ")
a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
if (operator == "+") {
  result <- a + b
} else if (operator == "-") {
  result <- a - b
} else if (operator == "*") {
  result <- a * b
} else if (operator == "/") {
  result <- a / b
} else {
  result <- "Invalid operator"
}
print(result)