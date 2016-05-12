# use xlsx pakcage to deal with excel.
library('xlsx')
workbook <-"students.xlsx"
mydataframe <- read.xlsx(workbook, 1)
print(mydataframe)

# use RODBC to deal excel

library(RODBC)
channel <-odbcConnectExcel("students.xlsx")
mydataframe <- sqlFetch(channel, "MySheet")
odbcClose(channel)
