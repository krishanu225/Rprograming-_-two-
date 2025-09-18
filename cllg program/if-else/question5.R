year <- as.integer(readline("Enter a year : "))
if (year %% 4 == 0 && year %% 100 != 0 || year %% 400 == 0) {
  print(paste("the year", year, "is a leap year"))
} else {
  print(paste("the year", year, "is not a leap year"))
}