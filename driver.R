# -------------------------------------------------------------------------

# Runs processing from start to finish

# This file should always run cleanly on the `main` branch

# Any processing of raw data should be incorporated into this script

# -------------------------------------------------------------------------

# run setup.R

source("setup.R")

# initially we're just copying data from raw-data to output
read_csv("raw-data/polls/initial_national_polls.csv") |> 
  arrange(start_date) |> 
  write_csv("output/polls/national_polls.csv")

read_csv("raw-data/election_results/initial_national_election_results.csv") |> 
  arrange(election_date) |> 
  write_csv("output/election_results/national_election_results.csv")
