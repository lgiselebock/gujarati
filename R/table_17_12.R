#' Table 17.12 Compensation, Productivity and Unemployment Rate, United States, 1960–1999
#'
#' Data on indexes of real compensation per hour (Y) and output per hour (X2),
#' with both indexes to base 1992 = 100, in the business sector of the U.S. economy
#' for the period 1960–1999, as well as the civilian unemployment rate (X3) for the same period.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_17_12)` rows and
#' `r ncol(table_17_12)` variables:
#' \describe{
#'   \item{year}{}
#'   \item{compens:}{index of real compensation per hour (1992 = 100)}
#'   \item{produc:}{index of output per hour (1992 = 100)}
#'   \item{unrate:}{civilian unemployment rate, %}
#' }
#'
#' @source  Economic Report of the President, 2001, Table B-49, p. 332.
"table_17_12"
