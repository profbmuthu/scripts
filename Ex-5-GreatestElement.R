###############################################################################
##
## Exercise Find the Greatest element
##
###############################################################################
## Create a function that returns the maximum value in a provided set of values, 
## where the number of values may not be known until runtime. 

set.seed(1000)
G.Element<-as.integer(rnorm(100,0,10))
G.Element
print(max(G.Element)) # 1000
