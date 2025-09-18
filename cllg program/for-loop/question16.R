s <- readline("Enter a string: ")
rev <- ""
for (i in nchar(s):1) {
  rev <- paste0(rev, substr(s, i, i))
}
print(rev)
