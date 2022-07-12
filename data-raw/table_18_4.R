## code to prepare `table_18_4` dataset goes here

table_18_4 <- readr::read_delim(
  "data-raw/table_18_4.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    year = readr::col_integer(),
    qtr = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_18_4, overwrite = TRUE)
