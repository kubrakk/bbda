print("Enter number of student")
n <- as.integer(readline())

emp_id <- as.vector(n)
emp_name <- as.vector(n)
doj <- as.vector(n)
dept <- as.vector(n)
desig <- as.vector(n)

for (i in 1:n) {
  print(paste("Enter details of", i))

  emp_id[i] = as.character(readline())
  emp_name[i] = as.character(readline())
  doj[i] = as.character(readline())
  dept[i] = as.character(readline())
  desig[i] = as.character(readline())
}

# emp_id = c('A1','A2','A3')
# emp_name = c('Alan','Bob','Charles')
# doj = c('2019-07-01','2019-07-02','2019-07-03')
# dept = c('Sales','Marketing','IT')
# desig = c('Sales Exec.','Marketing Head','Support Eng.')

employee = data.frame(emp_id,emp_name,doj,dept,desig)
print(employee)

write.csv(employee,file = 'employee.csv',row.names = FALSE)

csv_read = read.csv("employee.csv")
print(csv_read)

write.csv2(employee,file = 'employee2.csv2',row.names = FALSE)

csv2_read = read.csv2("employee2.csv2")
print(csv2_read)

x = data.frame("A10","Janice","2019-07-29","IT","IT Exec.")

write.table(x,file = "employee.csv", sep = ",",append = TRUE,quote = FALSE, row.names = FALSE, col.names = FALSE)

csv_read2 = read.csv("employee.csv")
print(csv_read2)