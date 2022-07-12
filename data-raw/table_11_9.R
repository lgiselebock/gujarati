## code to prepare `table_11_9` dataset goes here

table_11_9 <- readr::read_delim(
  "data-raw/table_11_9.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_11_9, overwrite = TRUE)
