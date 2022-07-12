## code to prepare `table_10_8` dataset goes here

table_10_8 <- readr::read_delim(
  "data-raw/table_10_8.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    year = readr::col_integer(),
    time = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_10_8, overwrite = TRUE)
