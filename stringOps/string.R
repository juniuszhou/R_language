# basic ops of string
x = "MiMeD cAsE 123"
# replace
chartr("iMe", "why", x)
x

# to lower and upper
low = tolower(x)
low
upper = toupper(x)
upper

# get abc
substr("abcdefg", 1, 3)
# get substring with multiple start / stop position pair.
substring("abcdefg", 1:5, 2:6)

# how many character as 7
len = nchar("abcdefg")
len

# can't use length since it is reserved to get the length of vector
# so string 's length is 1
len = length("abcdefg")
len

# regular expression. three types extended, perl and non extended.
# result is 0 for false, and 1 for true.
match = grep("J.", "Junius")

