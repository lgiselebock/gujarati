## code to prepare `table_15_29` dataset goes here

table_15_29 <- readr::read_delim(
  "data-raw/table_15_29.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    cancer = readr::col_integer(),
    chk = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_29, overwrite = TRUE)
