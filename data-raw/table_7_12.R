## code to prepare `table_7_12` dataset goes here

table_7_12 <- readr::read_delim(
  "data-raw/table_7_12.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_7_12, overwrite = TRUE)
