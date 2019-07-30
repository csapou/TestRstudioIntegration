data1 <- iris
head(data1)
colnames(data1)
colSums(data1[,1:4])
colSums(data1[1:5,1:4])
colSums(data1[1:6,1:4])
data1$Petal.area <- data1[,3]*data1[,4]
colSums(data1[1:6,1:4])
data1$Petal.area <- data1[,3]*data1[,4]
print("very good indeed")
data1$new <- data1[,3]*data1[,4]*4
