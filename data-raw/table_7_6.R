## code to prepare `table_7_6` dataset goes here

table_7_6 <- readr::read_delim(
  "data-raw/table_7_6.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(year_quarter = readr::col_character()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_7_6, overwrite = TRUE)
