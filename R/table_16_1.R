#' Table 16.1 Costs of six airline firms for the period 1970-1984
#'
#' The data analyzes the costs of six airline ﬁrms for the period 1970–1984,
#' for a total of 90 panel data observations.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_16_1)` rows and
#' `r ncol(table_16_1)` variables:
#' \itemize{
#'   \item \strong{i:} airline id
#'   \item \strong{t:} year id
#'   \item \strong{c:} total cost, in $1000
#'   \item \strong{q:} output, in revenue passenger miles
#'   \item \strong{pf:} fuel price
#'   \item \strong{lf:} load factor
#'   \item \strong{ln_c:} natural logarithm (ln) of total cost
#'   \item \strong{ln_q:} natural logarithm (ln) of output
#'   \item \strong{ln_pf:} natural logarithm (ln) of fuel price
#'   \item \strong{ln_lf:} natural logarithm (ln) of load factor
#' }
#'
#' @source  William H. Greene, Econometric Analysis, 6th ed., 2008.
#' Data are located at \url{http://pages.stern.nyu.edu/~wgreen/Text/econometricanalysis.htm}
"table_16_1"
