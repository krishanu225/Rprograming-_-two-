a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
df1 <- data.frame(c("Addition", "Subtraction", "Multiplication", "Division"),
                  Result = c(a + b, a - b, a * b, a / b))
print(df1)