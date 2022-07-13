#' Table 11.2 Rank Correlation Test of Heteroscedasticity
#'
#' The data pertain to the average annual return (E, %) and the standard deviation
#' of annual return (σi, %) of 10 mutual funds.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_11_2)` rows and
#' `r ncol(table_11_2)` variables:
#' \itemize{
#'   \item \strong{name:} name of mutual fund
#'   \item \strong{Ei:} average annual return, %
#'   \item \strong{sigma_i:} standard deviation of annual return, %
#'   \item \strong{E_hat_i:} obtained from the regression: Êi = 5.8194 + 0.4590 σi
#'   \item \strong{u_hat_i:} residuals, (Ei - E_hat_i);  absolute value of the residuals
#'   \item \strong{rank_u_hat_i:} the ranking is in ascending order of values
#'   \item \strong{rank_sigma_i:} the ranking is in ascending order of values
#'   \item \strong{d:} difference between two rankings
#'   \item \strong{d2:} d^2
#' }
#'
#' @source GUJARATI, Damodar N.; PORTER, Dawn C. Basic Econometrics, 5th ed.
#' Boston, Mass: McGraw-Hill, 2009, p. 381-382.
"table_11_2"
