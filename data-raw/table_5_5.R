## code to prepare `table_5_5` dataset goes here

table_5_5 <- readr::read_delim(
  "data-raw/table_5_5.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_5_5, overwrite = TRUE)
