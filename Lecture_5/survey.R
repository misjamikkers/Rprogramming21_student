# Simulating data

set.seed(123)
n <- 20
height <- round(rnorm(n, mean = 180, sd = 10), 1)
sex <- sample(c("M", "F"), n, replace = TRUE)

df <- data.frame(height, sex)

write.csv2(df, "survey.csv", row.names = FALSE)
