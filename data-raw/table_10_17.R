## code to prepare `table_10_17` dataset goes here

table_10_17 <- readr::read_delim(
  "data-raw/table_10_17.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    obs = readr::col_integer(),
    x6 = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_10_17, overwrite = TRUE)
