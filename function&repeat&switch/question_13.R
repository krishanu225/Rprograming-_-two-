shape_area <- function(ch, dim1, dim2) {
  switch(ch,
         "1" = pi * dim1 * dim1,
         "2" = dim1 * dim2,
         "3" = dim1 * dim1,
         "Invalid shape")
}
a <- as.numeric(readline("Enter first dimension: "))
b <- as.numeric(readline("Enter second dimension : "))
ch <- readline("Enter shape (1: Circle, 2: Rectangle, 3: Square): ")
area <- shape_area(ch, a, b)
cat("The area is:", area, "\n")