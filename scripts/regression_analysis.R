# Load data
data <- mtcars

# Basic linear regression
model <- lm(mpg ~ wt + hp, data = data)

# Model summary
summary(model)

# Interpretation:
# mpg decreases as vehicle weight increases
# horsepower also negatively affects fuel efficiency
