print("Hello world")

#lcm
lcm <- function(x, y) {
if(x > y) {
greater = x
} else {
greater = y
}
while(TRUE) {
if((greater %% x == 0) && (greater %% y == 0)) {
lcm = greater
break
}
greater = greater + 1
}
return(lcm)
}
# take input from the user
num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The L.C.M. of", num1,"and", num2,"is", lcm(num1, num2)))


#cbind rbind
x <- cbind(c(1, 2, 3), c(4, 5, 6), c(7 ,8 , 9))
y <- cbind(c(1, 2, 3), c(4, 5, 6), c(7 ,8 , 9))
x
y



#dim()
x <- c(1:9)
y <- c(9:12)
x
y
dim(x) <- c(3, 3)
dim(y) <- c(2, 2)
x
y



#vector create access
w <- c(1, 5, 8, 3, 9, 0)
x <- c(12:20)
y <- 1:9
z <- seq(1, 10 ,by = 0.5)
w
x
y
z
w[3]
x[c(3, 4)]
y[c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)]
z[c(5, 9)]



#list dataframe
df1 = data.frame(x = c(0,1,2), y = c(3, 4, 5))
df2 = data.frame(x = c(6, 7, 8), y = c(9, 10, 11))
lst = list(df1, df2)
print("new list:")
print(lst)
print("data frame 1:")
print(lst[[1]])
print("data frame 2:")
print(lst[[2]])

