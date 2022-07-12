## code to prepare `table_12_10` dataset goes here

table_12_10 <- readr::read_delim(
  "data-raw/table_12_10.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_12_10, overwrite = TRUE)
