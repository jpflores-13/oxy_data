#scratch paper for DEB Spring 21 Academic Check-in

# deb_concern <- deb_data %>% 
#   transmute(concern = how_concerned_are_you_about_your_academic_success_this_semester)
# 
# deb_concern_chart <- tribble(
#   ~concern, ~pct,
#   "1", 4.1,
#   "2", 24.4,
#   "3", 24.4,
#   "4", 33.3,
#   "5", 13.8)
# 
# deb_concern_chart %>%
#   mutate(label = sprintf("%1.1f%%", pct)) %>%
#   bar_chart(x = concern, y = pct, bar_color = "orange") +
#   geom_text(aes(label = label, hjust = 0), size = 5) +
#   scale_y_continuous(
#     limits = c(0, 50),
#     expand = expansion()
#   ) +
#   labs(
#     x = NULL,
#     y = NULL,
#     title = "Concern regarding academic success this semester?",
#     subtitle = "scale from 1-5 (5 being extremely concerned)",
#     caption = "Source: DEB Spring 2021 Academic Check-In"
#   ) +
#   mdthemes::md_theme_classic(base_size = 14) +
#   theme(
#     axis.text.x = element_blank(),
#     axis.line.x = element_blank(),
#     axis.ticks.x = element_blank()
#   )
###########################################################################################
# deb_pace <- deb_data %>% 
#   transmute(pace = overall_how_did_you_feel_about_the_pace_of_your_classes_last_semester)
# 
# deb_pace_chart <- tribble(
#   ~pace, ~pct,
#   "1", 0,
#   "2", 1.6,
#   "3", 48.8,
#   "4", 40.7,
#   "5", 8.9)
# 
# deb_pace_chart %>%
#   mutate(label = sprintf("%1.1f%%", pct)) %>%
#   bar_chart(x = pace, y = pct, bar_color = "orange") +
#   geom_text(aes(label = label, hjust = 0), size = 5) +
#   scale_y_continuous(
#     limits = c(0, 55),
#     expand = expansion()
#   ) +
#   labs(
#     x = NULL,
#     y = NULL,
#     title = "Concern regarding pace this semester?",
#     subtitle = "scale from 1-5 (5 being extremely concerned)",
#     caption = "Source: DEB Spring 2021 Academic Check-In"
#   ) +
#   mdthemes::md_theme_classic(base_size = 14) +
#   theme(
#     axis.text.x = element_blank(),
#     axis.line.x = element_blank(),
#     axis.ticks.x = element_blank()
#   )
# 

