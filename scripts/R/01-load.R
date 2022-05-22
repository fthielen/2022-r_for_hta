
# Load necessary packages for this presentation ---------------------------
if (require(pacman) == FALSE) {install.packages("pacman")}

pacman::p_load(here, # for easier directory navigation
               data.tree, # to visualise data folder structure
               plyr,
               lubridate, # for dates and times
               bookdown,
               tidyverse
               )

