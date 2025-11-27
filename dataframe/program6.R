df1 <- data.frame(empid = c(1, 2, 3),
                  name = c("Amit", "Riya", "John"), deptid = c(10, 20, 10))
df2 <- data.frame(deptid = c(10, 20), deptname = c("IT", "HR"))
merge(df1, df2, by = "deptid")
print(merge(df1, df2, by = "deptid"))