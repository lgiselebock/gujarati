## code to prepare `table_5_6` dataset goes here

table_5_6 <- readr::read_delim(
  "data-raw/table_5_6.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_5_6, overwrite = TRUE)
