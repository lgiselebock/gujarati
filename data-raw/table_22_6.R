## code to prepare `table_22_6` dataset goes here

table_22_6 <- readr::read_delim(
  "data-raw/table_22_6.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    time = readr::col_integer(),
    year = readr::col_integer(),
    month = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_22_6, overwrite = TRUE)
