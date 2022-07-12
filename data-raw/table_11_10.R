## code to prepare `table_11_10` dataset goes here

table_11_10 <- readr::read_delim(
  "data-raw/table_11_10.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_11_10, overwrite = TRUE)
