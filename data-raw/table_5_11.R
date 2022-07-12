## code to prepare `table_5_11` dataset goes here

table_5_11 <- readr::read_delim(
  "data-raw/table_5_11.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_5_11, overwrite = TRUE)
