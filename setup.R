# -------------------------------------------------------------------------

# Loads libraries and defines variables used throughout other 
# parts of the processing

# -------------------------------------------------------------------------

# load libraries
library(tidyverse)

# create output directories
suppressWarnings(dir.create("output/polls", recursive = TRUE))
suppressWarnings(dir.create("output/election_results", recursive = TRUE))

