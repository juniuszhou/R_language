# http://www.tuicool.com/articles/Rn6ri2b

# apply to apply a func to array 's specific dimension.
# can not be used in one dimension vector
a = array(seq(1:12), dim=c(3,4))
b = apply(a, 1, FUN = function(x) {
  return (mean(x))
})
print(b)

# tapply apply function to index
a = c(1:6)
index = c('a', 'b', 'a', 'a', 'b', 'c')
print(tapply(a, index))

# sum according to group.  1 + 3 + 4,  2 + 5, 6
print(tapply(a, index, sum))

# lapply apply function to dataframe or list. so each data item type can be different
lst = list(a=seq(1,5), b=seq(1,10))
means = lapply(lst, mean)
print(means)

# sapply similar with lapply except transform output result to vector or matrix.
print("**********************************")
lst <- list(a=c(1:5), b=c(6:10))
print(sapply(lst, mean))

# vapply set the output 's type
print("**********************************")
lst <- list(a=c(1:5), b=c(6:10))
print(vapply(lst, function(x) c(min(x), max(x)), c(min.=0, max.=0)))

# mapply the function 's parameter length can be varialbe.
print("**********************************")
print(mapply(sum, list(a=1,b=2,c=3), list(a=10,b=20,d=30)))
print(mapply(function(x,y) x^y, c(1:5), c(1:5)))
print(mapply(function(x,y) c(x+y, x^y), c(1:5), c(1:5)))

# rapply recursive apply function to data
# how=c("unlist", "replace", "list")
print("**********************************")
lst <- list(a=list(aa=c(1:5), ab=c(6:10)), b=list(ba=c(1:10)))
print(rapply(lst, sum, how='list'))
print(rapply(lst, sum, how='unlist'))
print(rapply(lst, sum, how='replace'))






