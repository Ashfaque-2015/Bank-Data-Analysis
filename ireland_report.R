setwd("C:/Users/D-07/Documents/Ukbank")

library(dplyr)

ireland_data_details <- read.csv("Ireland_Customer.csv")
print(ireland_data_details)




# total Balance
totalBalance_ireland <- sum(ireland_data_details$Balance)

print(totalBalance_ireland)

#Maximam balance

maxBalance_ireland <- max(ireland_data_details$Balance)

print(maxBalance_ireland)

# minimum balance

minBalance_ireland <- min(ireland_data_details$Balance)

print(minBalance_ireland)

# mean balance
meanBalance_ireland <- mean(ireland_data_details$Balance)

print(meanBalance_ireland)

#male/ female customer

summary(ireland_data_details$Gender)
