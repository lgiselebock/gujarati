## code to prepare `table_16_1` dataset goes here

table_16_1 <- readr::read_delim(
  "data-raw/table_16_1.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_16_1, overwrite = TRUE)
