## code to prepare `table_13_3` dataset goes here

table_13_3 <- readr::read_delim(
  "data-raw/table_13_3.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_13_3, overwrite = TRUE)
