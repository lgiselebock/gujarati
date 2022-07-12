## code to prepare `table_9_6` dataset goes here

table_9_6 <- readr::read_delim(
  "data-raw/table_9_6.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_9_6, overwrite = TRUE)
