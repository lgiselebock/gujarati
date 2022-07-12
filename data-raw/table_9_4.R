## code to prepare `table_9_4` dataset goes here

table_9_4 <- readr::read_delim(
  "data-raw/table_9_4.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    d2 = readr::col_integer(),
    d3 = readr::col_integer(),
    d4 = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_9_4, overwrite = TRUE)
