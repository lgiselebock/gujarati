## code to prepare `table_22_7` dataset goes here

table_22_7 <- readr::read_delim(
  "data-raw/table_22_7.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    year = readr::col_integer(),
    month = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_22_7, overwrite = TRUE)
