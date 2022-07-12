#' Table 18.3 Supply and demand for gas
#'
#' Data on some of the variables that determine demand for and supply of gasoline
#' in the U.S. from January 1978 to August 2002.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_18_3)` rows and
#' `r ncol(table_18_3)` variables:
#' \describe{
#'   \item{obs:}{observation}
#'   \item{year_quarter}{}
#'   \item{carsales:}{millions of cars per year}
#'   \item{persincome:}{(personal income, billions of dollars}
#'   \item{pricegas:}{cents per gallon}
#'   \item{quantgas:}{thousands of barrels per day, unleaded}
#' }
#'
#' @source Stephen J. Schmidt, Econometrics, McGraw-Hill, New York, 2005.
#' See \url{www.mhhe.com/economics}.
"table_18_3"
