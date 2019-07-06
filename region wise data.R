# region data

setwd("C:/Users/D-07/Documents/Ukbank")
ukBank_customer <- read.csv("UK-Bank-Customers.csv")
# set region wise data

Region_customers <- table(ukBank_customer$Region)

print(Region_customers)


Region_england <- subset(ukBank_customer, Region == "England")

print(Region_england)

# Write England Customer  data into a new file.
write.csv(Region_england,"England_Customer.csv")
england_data <- read.csv("England_Customer.csv")
print(england_data)


# Northern Ireland

Region_nIreland <- subset(ukBank_customer, Region == "Northern Ireland")

print(Region_nIreland)

write.csv(Region_nIreland,"Ireland_Customer.csv")
Ireland_data <- read.csv("Ireland_Customer.csv")
print(Ireland_data)


# Scotland

Region_scotland <- subset(ukBank_customer, Region == "Scotland")

print(Region_scotland)

write.csv(Region_scotland,"Scotland_Customer.csv")
Scotland_data <- read.csv("Scotland_Customer.csv")
print(Scotland_data)


# wales

Region_Wales <- subset(ukBank_customer, Region == "Wales")

print(Region_Wales)

write.csv(Region_Wales,"Wales_Customer.csv")
Wales_data <- read.csv("Wales_Customer.csv")
print(Wales_data)

