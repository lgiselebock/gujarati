## code to prepare `table_14_4` dataset goes here

table_14_4 <- readr::read_delim(
  "data-raw/table_14_4.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_14_4, overwrite = TRUE)
