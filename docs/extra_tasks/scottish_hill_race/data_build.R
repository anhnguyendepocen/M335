
# To build the project and get the data for the F18 last-day project in M335

# devtools::install_github("dtkaplan/statisticalModeling")
# devtools::install_github("StatPREP/statprep")
library(tidyverse)

write_csv(statPREP::Hillrace, path = "docs/extra_tasks/scottish_hill_race/scottish_hill_race.csv")


dat <- read_csv("docs/extra_tasks/scottish_hill_race/scottish_hill_race.csv")
#ApperalStoresUS.csv