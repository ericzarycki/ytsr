# install.packages("tidyr")
library(tidyr)
library(tidyverse)
library(readr)


yts_df <- readr::read_csv(here::here("data", "Youth_Tobacco_Survey__YTS__Data.csv"))

# yts_df <- readr::read_csv("data/Youth_Tobacco_Survey__YTS__Data.csv")

usethis::use_data(yts_df, overwrite = TRUE)
