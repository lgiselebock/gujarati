## code to prepare `table_6_3` dataset goes here

table_6_3 <- readr::read_delim(
  "data-raw/table_6_3.csv",
  delim = ";",
  escape_double = FALSE,
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_6_3, overwrite = TRUE)
