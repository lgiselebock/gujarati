## code to prepare `table_3_5` dataset goes here

table_3_5 <- readr::read_delim(
  "data-raw/table_3_5.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_3_5, overwrite = TRUE)
