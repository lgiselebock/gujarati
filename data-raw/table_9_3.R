## code to prepare `table_9_3` dataset goes here

table_9_3 <- readr::read_delim(
  "data-raw/table_9_3.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_9_3, overwrite = TRUE)
