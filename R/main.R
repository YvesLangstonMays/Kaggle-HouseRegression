data <- read.csv("./house-prices-advanced-regression-techniques/train.csv")
attach(data)


data$Street <- NULL
data <- na.omit(data)

house.lm <- lm(SalePrice ~ BldgType, data = data)
summary(house.lm)
