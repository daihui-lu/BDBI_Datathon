import delimited "C:\Users\wei152\Desktop\bigData\finalShort.csv"

xtset id time

xtreg ndvi tree time ntree nvege daytem nighttem dayclear nightclear preci,re
xtreg ndvi tree time nvege daytem nighttem dayclear nightclear preci,re
xtreg ndvi ntree time nvege daytem nighttem dayclear nightclear preci,re