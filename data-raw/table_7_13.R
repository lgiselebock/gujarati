## code to prepare `table_7_13` dataset goes here

table_7_13 <- readr::read_delim(
  "data-raw/table_7_13.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    date = readr::col_date(format = "%Y/%m/%d"),
    time = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_7_13, overwrite = TRUE)
