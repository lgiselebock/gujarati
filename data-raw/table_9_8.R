## code to prepare `table_9_8` dataset goes here

table_9_8 <- readr::read_delim(
  "data-raw/table_9_8.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_9_8, overwrite = TRUE)
