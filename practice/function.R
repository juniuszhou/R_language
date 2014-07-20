add <- function(x,y) {
  return(x+y)
}

add(1,2)

a <- 1
fclosure <- function(x) {
  return (a+x)
}
fclosure(9)

funAsParam <- function(fun,x,y){
  return(fun(x,y))
}
funAsParam(add,2,8)

