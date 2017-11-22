library(tidyverse)
library(modelr)
options(na.action = na.warn)

library(nycflights13)
library(lubridate)

mod <- lm(waiting ~ eruptions, data = faithful)
ggplot(data = faithful)+
  geom_smooth(mapping = aes(x=eruptions, y=waiting))