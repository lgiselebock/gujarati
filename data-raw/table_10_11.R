## code to prepare `table_10_11` dataset goes here

table_10_11 <- readr::read_delim(
  "data-raw/table_10_11.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_10_11, overwrite = TRUE)
