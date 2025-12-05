library(tidyverse)

# Read in the data.  Do some cleaning/verification
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  mutate(
    DATE = lubridate::ymd( DATE ),
    PRCP = as.numeric(PRCP),
    SNOW = as.numeric(SNOW),
    TMAX = as.numeric(TMAX)
  ) %>%
  select(DATE, PRCP, SNOW, TMAX) %>%
  filter(year(DATE) >= 2015 & year(DATE) <= 2019)

# Save the data frame to the data/ directory as Flagstaff_Weather.rda
usethis::use_data(Flagstaff_Weather,overwrite = TRUE)
