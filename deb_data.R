#Title: deb data crunching
#Author: JP Flores

library(tidyverse)
library(janitor)

deb_data <- DEB_Spring_2021_Academic_Check_In_Responses_Form_Responses_1 %>% 
  clean_names() 

deb_dems <- deb_data %>% 
  transmute(class = class_year,
            race_ethnicity = race_ethnicity,
         low_income = do_you_identify_as_a_low_income_student,
         lgbtqia = do_you_identify_as_lgbtqia,
         PST = will_you_be_in_pacific_standard_time_pst_during_the_spring_2021_semester,
         first_gen = are_you_a_first_generation_college_student)

deb_dems %>% 
  ggplot(aes(x = as.character(class))) +
  geom_bar() +
  labs(x = "Class",
       y = "") 








