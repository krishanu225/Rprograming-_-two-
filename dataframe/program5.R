playername <- c("A", "B", "C", "D", "E")
team <- c("X", "Y", "Z", "X", "Y")
score <- c(55, 78, 62, 90, 81)
df <- data.frame(playername, team, score)
df <- df[order(-df$score), ]
head(df, 3)
print(df)