## code to prepare `table_2_8` dataset goes here

table_2_8 <- readr::read_delim(
  "data-raw/table_2_8.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_2_8, overwrite = TRUE)
