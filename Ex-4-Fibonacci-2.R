#########################################
##
##
##
##########################################
## Fibonacci series
x <- c(0,1)
while (length(x) < 15) {
  position <- length(x)
  new <- x[position] + x[position-1]
  x <- c(x,new)
}
print(x)