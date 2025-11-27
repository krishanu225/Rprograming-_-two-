get_grade <- function(score) {
  grade_num <- as.character(score %/% 10)
  switch(grade_num,
         "10" = "A",
         "9" = "A",
         "8" = "B",
         "7" = "C",
         "6" = "D",
         "5" = "F")
}
