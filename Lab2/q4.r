v1 = c(1, 0, 1, 1)
v2 = c(0, 0 ,1 ,1)

for (i in 1:4){
  print(as.integer(v1[i] & v2[i]))
}