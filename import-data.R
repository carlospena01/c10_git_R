ibrary(googlesheets4)

# The data is publicly available so we don't need to authenticate
gs4_deauth()

survey_data <- read_sheet("https://docs.google.com/spreadsheets/d/13kfPtyQP1xmL4Rn6rfJHgJcAblfH7pxS5RvdmGe6BHg/edit?usp=sharing")

survey_data |>
  saveRDS("survey_data.rds")

print("ya sincronziamos con github")