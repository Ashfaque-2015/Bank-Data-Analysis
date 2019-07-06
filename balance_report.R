setwd("C:/Users/D-07/Documents/Ukbank")
library(dplyr)

Balance_Report <- data.frame(
  Region = c("England","Northern Ireland","Scotland","Wales"),
  Maximum = c(183467.7, 149698.1,172085.5,145996),
  Minimum = c(11.52,21.03,69.01,77.46),
  avarage = c(39292.91,39505,39511.33,42390.06),
  stringsAsFactors = FALSE
)

print(Balance_Report)




# Write filtered data into a new file.
write.csv(Balance_Report,"Balance_Report.csv",row.names = FALSE)
Customar_Balance <- read.csv("Balance_Report.csv",row.names = FALSE)
print(Customar_Balance)

