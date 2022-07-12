## code to prepare `table_7_7` dataset goes here

table_7_7 <- readr::read_delim(
  "data-raw/table_7_7.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    x5 = readr::col_integer(),
    year = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_7_7, overwrite = TRUE)
