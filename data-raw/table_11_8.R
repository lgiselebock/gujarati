## code to prepare `table_11_8` dataset goes here

table_11_8 <- readr::read_delim(
  "data-raw/table_11_8.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_11_8, overwrite = TRUE)
