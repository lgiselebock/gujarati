## code to prepare `table_18_2` dataset goes here

table_18_2 <- readr::read_delim(
  "data-raw/table_18_2.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  trim_ws = TRUE
)

usethis::use_data(table_18_2, overwrite = TRUE)
