## code to prepare `table_9_7` dataset goes here

table_9_7 <- readr::read_delim(
  "data-raw/table_9_7.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    de2 = readr::col_integer(),
    de3 = readr::col_integer(),
    de4 = readr::col_integer(),
    dpt = readr::col_integer(),
    dsex = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_9_7, overwrite = TRUE)
