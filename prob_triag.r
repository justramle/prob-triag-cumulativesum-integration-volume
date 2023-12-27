n = 10000
count = 0

for (i in 1:n)
{
  # create 2 random uniform between 0,1 then sort the order of values
  x = runif(2, 0, 1)
  print(x)
  x = sort(x)
  # create vector to put 1 and 0 in each row 
  m = c(0,0,0,1)
  # assign each value in the 1st, 2nd column to the 2nd, 3rd value in vector
  m[2] = x[1]
  m[3] = x[2]
  # sort the  difference between pairs in vector (next - previous)
  m2 = sort(diff(m))
  
  #debug line # 
  print(m2)
  
  #after the sort it becomes 3 segments
  #compare the sum of 1st two segments if it greater the 3rd then count it
  if(m2[1] + m2[2] > m2[3])
  {
    count = count + 1
  }
}
print("The probobity is: ")
print(count/n)
