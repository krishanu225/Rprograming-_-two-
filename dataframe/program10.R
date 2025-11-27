a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
switch(readline("Enter operation (+, -, *, /): "),
       "+" = print(data.frame(Operation = "Addition", Result = a + b)),
       "-" = print(data.frame(Operation = "Subtraction", Result = a - b)),
       "*" = print(data.frame(Operation = "Multiplication", Result = a * b)),
       "/" = print(data.frame(Operation = "Division", Result = a / b)),
       print("Invalid operator"))
