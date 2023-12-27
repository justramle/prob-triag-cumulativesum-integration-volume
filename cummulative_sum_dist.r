# Set the seed  in the interval 0-1 to reproduce the same output each time execuse
set.seed(1)
# Generate a random 1000 uniform between 0-1 
n = 1000
x <- runif(n,0,1)
# print(x)

# a. mean of x 
mean(x)

# b. variance of x 
var(x)

# c. cummulative sum of x 
cs <- cumsum(x)

 
# d. plot 1:n vs cs/(1:n) as type = "l"
#plot(1:n, type = "l")
#plot(cs/1:n, type = "l")
png('myplot.png')
plot(1:n, cs/1:n, type = "l")

# e. horizontal line at y = .5
abline(h = .5)
dev.off()
