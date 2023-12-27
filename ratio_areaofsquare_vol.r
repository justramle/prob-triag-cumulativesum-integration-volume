n = 1000000
x = runif(n,-1,1)

y = runif(n,-1,1)

  #m = x^2 + y^2 < 1
  # Way 2: could using length() with value of m that == TRUE to find how many points that satisfy x^2 + y^2 <1
  #length(m[m == TRUE])

# a. count if value x^2 + y^2 < 1 
count = 0
for (i in 1:n)
{
  if (x[i]^2 + y[i]^2 < 1)
    count = count + 1
}
# total numbers of satisfies x^2 + y^2 <1
print(count)

# Ratio of total # satisfies and total # of points (n)
ratio = count / n
print(ratio)

# 
Area = 4 * ratio
print(Area)

n = 100000; count = 0
x = runif(n,-1,1)

y = runif(n,-1,1)

z = runif(n,-1,1)


for (i in 1: n)
{
  if (x[i]^2 + y[i]^4 + z[i]^6 < 1)
  {
    count = count + 1
  }
    
}
# print(count)

Ratio = count / n
# print(Ratio)

Volume = 8 * Ratio
print(Volume)