## code to prepare `table_16_18` dataset goes here

table_16_18 <- readr::read_delim(
  "data-raw/table_16_18.csv",
  delim = ";",
  escape_double = FALSE,
  col_types = readr::cols(
    countryid = readr::col_integer(),
    cntry_code = readr::col_integer(),
    year = readr::col_integer(),
    y1 = readr::col_integer(),
    y2 = readr::col_integer(),
    y3 = readr::col_integer()
  ),
  na = "NA",
  trim_ws = TRUE
)

usethis::use_data(table_16_18, overwrite = TRUE)
