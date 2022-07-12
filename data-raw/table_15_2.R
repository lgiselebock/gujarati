## code to prepare `table_15_2` dataset goes here

table_15_2 <- readr::read_delim(
  "data-raw/table_15_2.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_15_2, overwrite = TRUE)
