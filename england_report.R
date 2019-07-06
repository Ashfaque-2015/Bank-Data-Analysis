
setwd("C:/Users/D-07/Documents/Ukbank")

library(dplyr)

england_data_details <- read.csv("england_customer.csv")

# total Balance
totalBalance_England <- sum(england_data_details$Balance)

print(totalBalance_England)

#Maximam balance

maxBalance_England <- max(england_data_details$Balance)

print(maxBalance_England)

# minimum balance

minBalance_England <- min(england_data_details$Balance)

print(minBalance_England)

# mean balance
meanBalance_England <- mean(england_data_details$Balance)

print(meanBalance_England)

#male/ female customer

summary(england_data_details$Gender)
