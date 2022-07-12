## code to prepare `table_7_3` dataset goes here

table_7_3 <- readr::read_delim(
  "data-raw/table_7_3.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_7_3, overwrite = TRUE)
