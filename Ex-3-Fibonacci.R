#########################################
##
## Exercise Fibonacci Series 
##
##########################################
## Fibonacci series
a <- 0
b <- 1
print(a)
while (b < 100) {
print(b)
temp <- a + b
a <- b
b <- temp
}
