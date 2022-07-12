## code to prepare `table_20_5` dataset goes here

table_20_5 <- readr::read_delim(
  "data-raw/table_20_5.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_20_5, overwrite = TRUE)
