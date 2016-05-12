# check variable 's type

a = 1
if (is.numeric(a))
  print("is numberic")

# transform to string
str = as.character(a)
if (is.character(str))
  print("is character")