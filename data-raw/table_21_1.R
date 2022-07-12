## code to prepare `table_21_1` dataset goes here

table_21_1 <- readr::read_delim(
  "data-raw/table_21_1.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    year = readr::col_integer(),
    quarter = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_21_1, overwrite = TRUE)
