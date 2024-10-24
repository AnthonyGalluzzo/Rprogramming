library(ggplot2)
library(RColorBrewer)
smoke <- read.csv("SmokeBan.csv")

ggplot(smoke) +
  geom_bar(aes(x = smoker, fill = gender)) +
  labs(title = "Male and Female Smokers in the Workplace", x = "Do they Smoke?", y = "Count of People") +
  facet_grid(.~gender)

ggplot(smoke) +
  geom_bar(aes(smoker, fill = smoker)) +
  labs(title = "Smokers vs Non-Smokers in the WorkPlace", x = "Non-Smokers and Smokers" ) +
  scale_fill_brewer(palette = "Set2")

ggplot(smoke) +
  geom_bar(aes(smoker, fill = smoker)) +
  labs(title = "Smokers vs Non-Smokers in the WorkPlace Compared by Education", x = "Non-Smokers and Smokers" ) +
  scale_fill_brewer(palette = "Set3") + 
  facet_grid(.~education)
