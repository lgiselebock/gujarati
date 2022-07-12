## code to prepare `table_6_1` dataset goes here

table_6_1 <- readr::read_delim(
  "data-raw/table_6_1.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_character()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_6_1, overwrite = TRUE)
