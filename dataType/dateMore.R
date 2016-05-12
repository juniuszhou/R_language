library("lubridate")

# string to date
d = ymd('2010-04-04')
print(d)

# get day
print(yday(d))

# current tiem
d = now()
print(d)
p = ymd('2010-04-04')
# interval for gap of two time, and duration change it to second.
print(as.duration(interval(d, p)))

# get the time of next several seconds.
d = now() + dseconds(100000)
print(d)
