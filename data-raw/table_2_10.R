## code to prepare `table_2_10` dataset goes here

table_2_10 <- readr::read_delim(
  "data-raw/table_2_10.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_2_10, overwrite = TRUE)
