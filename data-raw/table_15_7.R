## code to prepare `table_15_7` dataset goes here

table_15_7 <- readr::read_delim(
  "data-raw/table_15_7.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    psi = readr::col_integer(),
    grade = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_7, overwrite = TRUE)
