setwd("C:/Users/D-07/Documents/Ukbank")
library(dplyr)

scotland_data_details <- read.csv("Scotland_Customer.csv")
print(scotland_data_details)




# total Balance
totalBalance_scotland <- sum(scotland_data_details$Balance)

print(totalBalance_scotland)

#Maximam balance

maxBalance_scotland <- max(scotland_data_details$Balance)

print(maxBalance_scotland)

# minimum balance

minBalance_scotland <- min(scotland_data_details$Balance)

print(minBalance_scotland)

# mean balance
meanBalance_scotland <- mean(scotland_data_details$Balance)

print(meanBalance_scotland)

#male/ female customer

summary(scotland_data_details$Gender)
