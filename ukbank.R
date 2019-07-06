setwd("C:/Users/D-07/Documents")

#read the file

#ukBank_ustomer <- read.table(
  
  #file = "UK-Bank-Customers.csv",
  #header = TRUE,
  #sep = "\t",
#  quote = "\""
#)

print(ukBank_customer)

ukBank_customer <- read.csv("UK-Bank-Customers.csv")

head(ukBank_customer)
 
library(dplyr)


factor_bankCustomerRegion <- factor(ukBank_customer$Region)

print(factor_bankCustomerRegion)

