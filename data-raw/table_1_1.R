## code to prepare `table_1_1` dataset goes here

table_1_1 <- readr::read_delim(
  "data-raw/table_1_1.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE)

usethis::use_data(table_1_1, overwrite = TRUE)
