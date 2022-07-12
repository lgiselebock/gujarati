## code to prepare `table_5_9` dataset goes here

table_5_9 <- readr::read_delim(
  "data-raw/table_5_9.csv",
  delim = ";",
  escape_double = FALSE,
  trim_ws = TRUE
)

usethis::use_data(table_5_9, overwrite = TRUE)
