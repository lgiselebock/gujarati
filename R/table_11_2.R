#' Table 11.2 Rank Correlation Test of Heteroscedasticity
#'
#' The data pertain to the average annual return (E, %) and the standard deviation
#' of annual return (σi, %) of 10 mutual funds.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_11_2)` rows and
#' `r ncol(table_11_2)` variables:
#' \describe{
#'   \item{name:}{name of mutual fund}
#'   \item{Ei:}{average annual return, %}
#'   \item{sigma_i:}{standard deviation of annual return, %}
#'   \item{E_hat_i:}{obtained from the regression: Êi = 5.8194 + 0.4590 σi}
#'   \item{u_hat_i:}{residuals, (Ei - E_hat_i);  absolute value of the residuals}
#'   \item{rank_u_hat_i:}{the ranking is in ascending order of values}
#'   \item{rank_sigma_i:}{the ranking is in ascending order of values}
#'   \item{d:}{difference between two rankings}
#'   \item{d2:}{d^2}
#' }
#'
#' @source GUJARATI, Damodar N.; PORTER, Dawn C. Basic Econometrics, 5th ed.
#' Boston, Mass: McGraw-Hill, 2009, p. 381-382.
"table_11_2"
