## code to prepare `table_15_28` dataset goes here

table_15_28 <- readr::read_delim(
  "data-raw/table_15_28.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(smoker = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_28, overwrite = TRUE)
