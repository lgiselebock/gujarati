## code to prepare `table_15_23` dataset goes here

table_15_23 <- readr::read_delim(
  "data-raw/table_15_23.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    student = readr::col_integer(),
    adm = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_23, overwrite = TRUE)
