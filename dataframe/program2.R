name <- c("Amit", "Riya", "John")
department <- c("IT", "HR", "Finance")
salary <- c(50000, 60000, 55000)
df <- data.frame(name, department, salary)
df$bonus <- (df$salary * 0.10)
df$department <- NULL
print(df)