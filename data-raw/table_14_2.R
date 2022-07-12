## code to prepare `table_14_2` dataset goes here

table_14_2 <- readr::read_delim(
  "data-raw/table_14_2.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_14_2, overwrite = TRUE)
