## code to prepare `table_20_10` dataset goes here

table_20_10 <- readr::read_delim(
  "data-raw/table_20_10.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    south = readr::col_integer(),
    sex = readr::col_integer(),
    race = readr::col_integer(),
    occup = readr::col_integer(),
    sector = readr::col_integer(),
    marr = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_20_10, overwrite = TRUE)
