## code to prepare `table_20_2` dataset goes here

table_20_2 <- readr::read_delim(
  "data-raw/table_20_2.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_20_2, overwrite = TRUE)
