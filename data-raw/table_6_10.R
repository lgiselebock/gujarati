## code to prepare `table_6_10` dataset goes here

table_6_10 <- readr::read_delim(
  "data-raw/table_6_10.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_6_10, overwrite = TRUE)
