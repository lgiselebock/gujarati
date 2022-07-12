## code to prepare `table_12_9` dataset goes here

table_12_9 <- readr::read_delim(
  "data-raw/table_12_9.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_12_9, overwrite = TRUE)
