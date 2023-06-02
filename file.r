model <- lm(LifeExpectancy ~ Gender + ConfoundingVariable1 + ConfoundingVariable2, data = data)
summary(model)
