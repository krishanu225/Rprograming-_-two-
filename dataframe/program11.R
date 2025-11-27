num <- as.integer(readline(" Enter a number: "))
day <- switch(num,
              "Sunday",
              "Monday",
              "Tuesday",
              "Wednesday",
              "Thursday",
              "Friday",
              "Saturday")
if (is.null(day)) {
  cat("Invalid number!\n")
} else {
  cat("Day:", day, "\n")
}
