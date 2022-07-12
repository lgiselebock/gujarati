## code to prepare `table_1_5` dataset goes here

table_1_5 <- readr::read_delim(
  "data-raw/table_1_5.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    year = readr::col_integer(),
    month = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_1_5, overwrite = TRUE)
