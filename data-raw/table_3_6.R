## code to prepare `table_3_6` dataset goes here

table_3_6 <- readr::read_delim(
  "data-raw/table_3_6.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_3_6, overwrite = TRUE)
