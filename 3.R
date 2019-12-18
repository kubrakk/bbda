usn = c("A001","A002","A003")
name = c("Arun","Bob","Charles")
marks = c(30,25,30)

details = data.frame(usn,name,marks)
print(details)

age = c(18,19,20)
details = cbind(details,age)
print(details)

print(summary(details))

filtered_details = subset(details,age<21 & marks>25)
print(filtered_details)