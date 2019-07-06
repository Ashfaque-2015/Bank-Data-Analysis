setwd("C:/Users/D-07/Documents/Ukbank")
library(dplyr)

wales_data_details <- read.csv("Wales_Customer.csv")
print(wales_data_details)




# total Balance
totalBalance_wales <- sum(wales_data_details$Balance)

print(totalBalance_wales)

#Maximam balance

maxBalance_wales <- max(wales_data_details$Balance)

print(maxBalance_wales)

# minimum balance

minBalance_wales <- min(wales_data_details$Balance)

print(minBalance_wales)

# mean balance
meanBalance_wales <- mean(wales_data_details$Balance)

print(meanBalance_wales)

#male/ female customer

summary(wales_data_details$Gender)
