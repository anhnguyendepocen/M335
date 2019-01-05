library(pacman)
#p_load_gh("hathawayj/buildings")
p_load(buildings, tidyverse, stringr)
#forcats and stringr used from library(tidyverse)

# Code from description
not_restaurants <- c("development","Food preperation center", "Food Services center","bakery","Grocery","conceession","Cafeteria", "lunchroom","school","facility"," hall ")
standalone_retail <- c("Wine","Spirits","Liquor","Convenience","drugstore","Flying J", "Rite Aid ","walgreens ","Love's Travel ")
full_service_type <- c("Ristorante","mexican","pizza ","steakhouse"," grill ","buffet","tavern"," bar ","waffle","italian","steak house")
quick_service_type <- c("coffee"," java "," Donut ","Doughnut"," burger ","Ice Cream ","custard ","sandwich ","fast food "," bagel ")
quick_service_names <- restaurants$Restaurant[restaurants$Type %in% c("coffee","Ice Cream","Fast Food")]
full_service_names <- restaurants$Restaurant[restaurants$Type %in% c("Pizza","Casual Dining","Fast Casual")]

# Clean up word formatting
not_restaurants <- str_to_lower(not_restaurants)
standalone_retail <- str_to_lower(standalone_retail)
full_service_type <- str_to_lower(full_service_type)
quick_service_type <- str_to_lower(quick_service_type)
quick_service_names <- str_to_lower(quick_service_names)
full_service_names <- str_to_lower(full_service_names)


# create visualization data
dat <- buildings::buildings0809 %>% 
  select(-County) %>%
  as.tibble() %>%
  left_join(climate_zone_fips, by=c("FIPS.state", "FIPS.county"))

dat <- dat %>% 
  filter(Type == "Food_Beverage_Service") %>% 
  mutate(ProjectTitle = str_to_lower(ProjectTitle),
         Type2 = case_when(
           str_detect(ProjectTitle, paste(not_restaurants, collapse = "|")) ~ "Non Standard Food Service",
           str_detect(ProjectTitle, paste(standalone_retail, collapse = "|")) ~ "Stand-alone Retail",
           str_detect(ProjectTitle, paste(c(full_service_type, full_service_names), collapse = "|")) ~ "Full Service Restaurant",
           str_detect(ProjectTitle, paste(c(quick_service_type, quick_service_names), collapse = "|")) ~ "Quick Service Restaurant"),
         build_type = case_when(
           str_detect(ProjectTitle, "alteration") ~ "Alteration",
           str_detect(ProjectTitle, "addition") ~ "Addition",
           str_detect(ProjectTitle, "renov") ~ "Alteration",
<<<<<<< HEAD
           TRUE ~ "New")
  ) %>%
  mutate(Type2 = case_when(
    !is.na(Type2) ~ Type2, #put back into type2 everything that has allready been assigned
=======
           !(str_detect(ProjectTitle, paste(c("alteration", "addition"), collapse = "|"))) ~ "New")
  ) %>%
  mutate(Type2 = case_when(
    !is.na(Type2) ~ Type2,
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06
    is.na(Type2) & SqFt >= 4000 ~ "Full Service Restaurant",
    is.na(Type2) & SqFt < 4000 & build_type == "New" ~ "Quick Service Restaurant",
    is.na(Type2) ~ "unknown"))
# Over 4,000 ADD and NEW gets assigned to Sit Down Restaurants
# Under 4,000 sqft NEW gets assigned to Fast Food
# all Type == "Food/Beverage Service" that don't get grouped based on the above are called "Unknown"
<<<<<<< HEAD


dat %>%
  group_by(County, Type2, Year) %>%
  count() %>%
  ungroup() %>%
  ggplot(aes(x = Year, y = n)) +
  geom_col(mapping = aes(fill = Type2, group = Type2), color="black" , position = "dodge") +
  facet_wrap(~County, nrow = 1) +
  ggtitle("Types of Restaurants") +
  labs(x = "County", y = "Count") +
  coord_cartesian() +
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 1, hjust = 1))
=======
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06
