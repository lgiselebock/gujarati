## code to prepare `table_15_26` dataset goes here

table_15_26 <- readr::read_delim(
  "data-raw/table_15_26.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(y_star = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_26, overwrite = TRUE)
