setwd("C:/Users/D-07/Documents/Ukbank")

colors = c("brown","blue")
region <- c("England","Northern Ireland","Scotland","Wales")
balanceData <- c("maximum","avarage")

Values <- matrix(c(183467.7,149698.1,172085.5,145996.0,39292.91,	39505.00,39511.33,42390.06), nrow = 2, ncol = 4, byrow = TRUE)
Values
barplot(Values,beside = TRUE, main = "region maximum-avarage balance Chart", names.arg = region, xlab = "Region", ylab = "Balance", col = colors)
legend("topright", balanceData, cex = 1.3, fill = colors)

