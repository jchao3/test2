library(ggplot2)

ggplot(diamonds, aes(x = cut))+
  geom_bar()
