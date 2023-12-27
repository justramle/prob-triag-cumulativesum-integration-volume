# E(X) by integrate from 0 to 1 of funtion x*dx
f = function(x) {x}
m <- integrate(f,0,1)
print(m)

# Var(X) by integrate from 0 to 1 of funtion (x-1/2)^2 * dx
g = function(x) {(x-1/2)^2}
v <- integrate(g,0,1)
print(v)

