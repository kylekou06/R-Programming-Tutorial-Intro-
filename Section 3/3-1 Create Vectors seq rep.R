# Create a Vector
Myfirstvector <- c(1,4,34,2423,124,21,421,4,21)
Myfirstvector
# Check whether the vector is numerical vector
is.numeric(Myfirstvector)
# The vector is not integer
is.integer(Myfirstvector)
# However, it is double
is.double(Myfirstvector)
# Create a integer vector
v2 <- c(2L,4L,32414L,213231L,123L)
is.integer(v2)
is.numeric(v2)
# Create a character vector
v3 <- c("Han","keep","it","up")
# Let's check
is.numeric(v3)
is.character(v3)

seq() # Sequence - Like ':'
rep() # replicate
seq(1,15)
1:15
# Generate only odd number
seq(1,15,2)
z <- seq(1,100,16)
z
# Replicate 3 for 50 times
rep(3,50)
d <- rep(3,50)
# Let x be the vector of vector 2 replicate for 20 times
x <- rep(v2,20)
x
