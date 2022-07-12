## code to prepare `table_11_2` dataset goes here

table_11_2 <- readr::read_delim(
  "data-raw/table_11_2.csv",
  delim = ";",
  escape_double = FALSE,
  trim_ws = TRUE
)

usethis::use_data(table_11_2, overwrite = TRUE)
