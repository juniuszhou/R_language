# repeat
x <- 1
repeat {
  print(x)
  x <- x + 1
  if(x>5)
    break
}

# while
x <- 1
while (x<5){
  print(x)
  x <- x + 1
}

# for
for (x in 1:5)
  print(x)

for (y in c(1,2,3)){
  cat(y)
  cat("\n")
}

# switch, x as the index of list('a','b','c')
for (x in 1:3)
  print(switch(x, 'a','b','c'))



# R可以用apply()、lapply()、sapply()、mapply()、tapply()
x <- matrix(c(1:12), nrow=4, ncol=3)

pp <- function(a) {  
    print(a)
  print("___")
  return (NULL)
}
apply(x, c(1,2), pp)

# lapply apply to a vector or a list

# if then else
c <- 2
if (c > 0) print(c) else print("less than 0")
ifelse(c>0, print(c) , print("less than 0"))

switch( c, 
  print("less than 0"), 
  print("less than 1")
)

# if in
a = 1
if (a %in% c(1,2,3)) {
  cat(a, '\n')
}



