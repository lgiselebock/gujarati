#' Table 21.1
#'
#' The time period covered is from 1947–I to 2007–IV, for a total of 244 quarters,
#' and all data are seasonally adjusted at the annual rate
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_21_1)` rows and
#' `r ncol(table_21_1)` variables:
#' \itemize{
#'   \item \strong{year}
#'   \item \strong{quarter}
#'   \item \strong{dpi:} real disposable personal income (billions of dollars)
#'   \item \strong{gdp:} gross domestic product (billions of dollars)
#'   \item \strong{pce:} real personal consumption expenditure (billions of dollars)
#'   \item \strong{cp:} corporate proﬁts (billions of dollars)
#'   \item \strong{dividend:} dividends, (billions of dollars)
#' }
#'
#' @source All the data are collected from FRED, the economic website of the Federal
#' Reserve Bank of St. Louis. GDP, DPI, and PCE are in constant dollars, here 2000 dollars.
#' CP and Dividend are in nominal dollars.
"table_21_1"
