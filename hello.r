# this is R programing
print('hello word')

print('this is a second line')

library(dplyr)

df <- read_csv("filename.csv")

df %>%
  filter(col > 100)
