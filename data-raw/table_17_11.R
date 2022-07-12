## code to prepare `table_17_11` dataset goes here

table_17_11 <- readr::read_delim(
  "data-raw/table_17_11.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_17_11, overwrite = TRUE)
