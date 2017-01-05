counter <- 0
N <- 999
x <- rnorm(N)
for (i in x) {
  if (i>-1 & i<1){
    counter <- counter + 1
  }
}
counter
p <- counter/N
#Compare to 68.2%
p