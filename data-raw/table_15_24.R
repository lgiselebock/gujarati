## code to prepare `table_15_24` dataset goes here

table_15_24 <- readr::read_delim(
  "data-raw/table_15_24.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_24, overwrite = TRUE)
