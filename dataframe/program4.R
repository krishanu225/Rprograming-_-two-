name <- c("Amit", "Riya", "Hitesh")
math <- c(80, 90, 85)
science <- c(75, 95, 88)
english <- c(78, 92, 84)
df <- data.frame(name, math, science, english)
df$Total <- df$math + df$science + df$english
df$Average <- df$Total / 3
print(df)