## code to prepare `table_15_1` dataset goes here

table_15_1 <- readr::read_delim(
  "data-raw/table_15_1.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(y = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_1, overwrite = TRUE)
