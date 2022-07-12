## code to prepare `table_6_9` dataset goes here

table_6_9 <- readr::read_delim(
  "data-raw/table_6_9.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_6_9, overwrite = TRUE)
