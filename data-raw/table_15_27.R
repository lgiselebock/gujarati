## code to prepare `table_15_27` dataset goes here

table_15_27 <- readr::read_delim(
  "data-raw/table_15_27.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    married = readr::col_integer(),
    work = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_27, overwrite = TRUE)
