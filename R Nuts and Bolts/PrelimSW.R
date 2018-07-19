z <- 12
z
class (z)
z <- c(12,FALSE)
z
class (z)

m <- c(10,13, 15, 33) 
m
n <- c(13, 22, 88, 110)
n
rbind(m, n)

z <- list(22, "a", "c", FALSE)
z
z[[2]]

z <- 10:40
z
y <-3
y

z+y

x <- c(117, 114, 14, 15, 113, 112, 110)
x
x[x>=100]<-14
x

names <- hw1_data
names
colnames(hw1_data)
head(hw1_data,12)
nrow(hw1_data)
tail(hw1_data,8)

hw1_data[112,3]
hw1_data [42,4]
hw1_data[82,2]

sum (is.na(hw1_data$Ozone))
sum (is.na(hw1_data$Solar.R))
sum (is.na(hw1_data$Wind))
sum (is.na(hw1_data$Temp))

mean(hw1_data$Ozone, na.rm = TRUE)
mean(hw1_data$Wind, na.rm = TRUE)
mean(hw1_data$Temp, na.rm = TRUE)
##14
solar <- subset(hw1_data,Ozone>26&Temp>80&!is.na(Solar.R))
mean (solar$Solar.R)
##15
temp <- subset(hw1_data, Month = 6&&8)
mean(temp$Temp,na.rm = TRUE)
##16
Max <- subset(hw1_data, Month == 1)
max(hw1_data$Ozone, na.rm = TRUE)
