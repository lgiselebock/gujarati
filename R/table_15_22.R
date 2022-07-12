#' Table 15.22 Toxicity Study and Rotenone on Chrysanthemum Aphis
#'
#' Data on the results of spraying rotenone of different concentrations on the
#' chrysanthemum aphis in batches of approximately fifty.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_15_22)` rows and
#' `r ncol(table_15_22)` variables:
#' \describe{
#'   \item{x:}{concentration, milligrams per liter}
#'   \item{log_x:}{concentration, milligrams per liter}
#'   \item{Ni:}{total}
#'   \item{ni:}{death}
#'   \item{p_hat:}{ni/Ni}
#' }
#'
#' @source D. J. Fennet, Probit Analysis, Cambridge University Press, London, 1964.
"table_15_22"
