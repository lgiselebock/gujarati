## code to prepare `table_19_4` dataset goes here

table_19_4 <- readr::read_delim(
  "data-raw/table_19_4.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(obs = readr::col_integer()),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_19_4, overwrite = TRUE)
