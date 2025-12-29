#question number 1 
#i-)
a <- c(1, 4, 6, 13, -10, 8)
b <- seq(1,101, by=2)
c <- rep(c(4,7,9),each=3)
d <- c("is", "this", "a", "vector", NA)
e <- c("is", "this", "a", "vector", "NA")
f <- rep(c(4,7,9),times=6)
#ii-)
length(a)
length(b)
length(c)
length(d)
length(e)
length(f)

typesofs <-c(typeof(a),typeof(b),typeof(c),typeof(d),typeof(e),typeof(f))
maxs <- c(max(a),max(b),max(c),max(d,na.rm = TRUE),max(e),max(f))
mins <- c(min(a),min(b),min(c),min(d, na.rm = TRUE),min(e),min(f))
print(typesofs)
print(maxs)
print(mins)
sum(a)
sum(b)
sum(c)
# sum(d) and sum(e) those are character so we cannot sum them.
sum(f)
#iii-)
sort_d <- sort(d) #we can also add here na.rm=TRUE
sort_e <- sort(e)
print(sort_d)
print(sort_e)
#iv-)
a+f
a*f
a+c
a+10
15*a
b[26]
f[6:10]
#v-)
sum(b >50)

# number 2
# i-)
A <- matrix(c(1,2,3,4),ncol =2, nrow = 2,byrow = FALSE)
B <- matrix(c(5,6,7,8),ncol = 2,nrow = 2)
m1 <- rbind(A,B)
m2 <- cbind(A,B)
print(m1)
print(m2)
#ii-)
add_matrices <- A+B
print(add_matrices)
t(add_matrices)
A %*% B
A *A
D <- matrix(c(9,10,11,12),ncol = 2,nrow = 2)
solve_D <- solve(D)
print(solve_D)
multiply_D <- D %*% D
print(multiply_D)
solve(multiply_D)
#iii-)
#the hint is: we will do for example for CX=A it means C-1 * A =X
C <- matrix(c(2,1,1,3),ncol = 2,nrow = 2)
solve_C <- solve(C)
print(solve_C)
solve_C %*% A
# b-) XD=A
solve_D %*% A