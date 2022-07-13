#' Table 8.10 The demand for cable
#'
#' Data used by a telephone cable manufacturer to predict sales to a major customer for the period 1968–1983
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_8_10)` rows and
#' `r ncol(table_8_10)` variables:
#' \itemize{
#'   \item \strong{year}
#'   \item \strong{x2:} gross national product (GNP), $ billions
#'   \item \strong{x3:} housing starts, thousands of units
#'   \item \strong{x4:} unemployment rate, %
#'   \item \strong{x5:} prime rate lag, 6 months
#'   \item \strong{x6:} customer line gains, %
#'   \item \strong{y:} annual sales in MPF, million paired feet
#' }
#'
#' @source GUJARATI, Damodar N.; PORTER, Dawn C. Basic Econometrics, 5th ed.
#' Boston, Mass: McGraw-Hill, 2009, p. 269.
#' I am indebted to Daniel J. Reardon for collecting and processing the data.
"table_8_10"
