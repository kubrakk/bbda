print(dim(mtcars))

print(nrow(mtcars))
print(ncol(mtcars))

a = 0
m = 0

for(i in 1:length(mtcars$am)){
  if(mtcars$am[i]==0){
   a = a+1
  }else{
   m = m+1
  }
}

print(a)
print(m)

if(a>m){
  print("More vehicles are Automatic")
}else{
  print("More vehicles are Manual")
}

plot(x=mtcars$hp,y=mtcars$wt,xlab = "hp", ylab = "wt")

sapply(mtcars,class)

newmtc = transform(mtcars,am = as.integer(am),cyl = as.integer(cyl), vs = as.integer(vs))

sapply(newmtc,class)

extracted = subset(newmtc,cyl < 5)
print(dim(extracted))