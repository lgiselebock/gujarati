## code to prepare `table_2_5` dataset goes here

table_2_5 <- readr::read_delim(
  "data-raw/table_2_5.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_2_5, overwrite = TRUE)
