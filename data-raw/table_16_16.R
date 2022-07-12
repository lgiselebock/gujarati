## code to prepare `table_16_16` dataset goes here

table_16_16 <- readr::read_delim(
  "data-raw/table_16_16.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_16_16, overwrite = TRUE)
