#-------------------------- 2a. --------------------------------

vctr1 = c("Control","Control","Control","Ear Removal","Ear Removal","Ear Removal","Ear Removal","Fake Ear Removal","Fake Ear Removal","Fake Ear Removal","Fake Ear Removal")

F = factor(vctr1)
print(F)
print(nlevels(F))

#-------------------------- 2b. --------------------------------

vctr2 = c(rep("a",25),rep("b",15),rep("c",58))
print(vctr2)
print(length(vctr2))

tbl = data.frame(vctr2)
print(tbl)
