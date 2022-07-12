## code to prepare `table_14_3` dataset goes here

table_14_3 <- readr::read_delim(
  "data-raw/table_14_3.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_14_3, overwrite = TRUE)
