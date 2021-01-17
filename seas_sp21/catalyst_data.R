library(tidyverse)
library(janitor)
library(visdat)

alumni %>%
  ggplot(aes(x = `In which of the following ways would you be able to participate in this community with students? (check all that apply)`)) %>% 
  geom_col()

visdat::vis_dat(alumni)

as.numeric(alumni)

unlist(alumni)
