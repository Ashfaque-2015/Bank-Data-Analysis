setwd("C:/Users/D-07/Documents/Ukbank")

colors = c("green","brown")
region <- c("England","Northern Ireland","Scotland","Wales")
gender <- c("male","female")

Values <- matrix(c(1064,805,54,238,1091,319,157,282), nrow = 2, ncol = 4, byrow = TRUE)
Values
barplot(Values,beside = TRUE, main = "Cutomer Gender Chart", names.arg = region, xlab = "Region", ylab = "GenderNumber", col = colors)
legend("topright", gender, cex = 1.3, fill = colors)

