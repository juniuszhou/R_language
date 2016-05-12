# generate Date type data via Date method.
d1 = c("16/10/10")
d2 = "16/10/11"
# string to date
D1 = as.Date(d1, "%y/%m/%d")
D2 = as.Date(d2, "%y/%m/%d")
print(D1)

# get gap
print(difftime(D1, D2, units = "hours"))

# current time with hour minute and second
d = date()
print(d)

# current date without hour minute and second
d = Sys.Date()
print(d)


# date to string
dateStr = format(d, format = "%y/%m/%d")
print(dateStr)

