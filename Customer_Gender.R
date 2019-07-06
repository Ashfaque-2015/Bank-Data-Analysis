setwd("C:/Users/D-07/Documents/Ukbank")
library(dplyr)

gender_Report <- data.frame(
  Region = c("England","Northern Ireland","Scotland","Wales"),
  Male = c(1064, 805,54,238),
  female = c(1091,319,157,282),
  stringsAsFactors = FALSE
)

print(gender_Report)




# Write filtered data into a new file.
write.csv(gender_Report,"gender_Report.csv",row.names = FALSE)
Customar_Gender <- read.csv("gender_Report.csv",row.names = FALSE)
print(Customar_Gender)
