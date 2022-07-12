## code to prepare `table_11_7` dataset goes here

table_11_7 <- readr::read_delim(
  "data-raw/table_11_7.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_11_7, overwrite = TRUE)
