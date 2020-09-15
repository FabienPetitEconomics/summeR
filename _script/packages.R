#### PACKAGES ####
# List all packages
packages <- c(
  # Load Data
  "foreign", "haven",
  # Deal with Data
  "dplyr", "reshape2", "tidyr", "tidyselect", "data.table",
  "stringr", # String
  "lubridate", # Date format
  "zoo", # Time series
  # Graphics
  "ggplot2", "ggrepel", "RColorBrewer", "grid", "ggpubr", "gridExtra",
  # Tables
  "texreg",
  # Knitr and Kable
  "kableExtra", "knitr")
# Load packages
lapply(packages, require, character.only = TRUE)
# Clear
rm(packages)