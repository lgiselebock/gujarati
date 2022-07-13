#' Table 3.3 Cellphone Subscribers x Personal Computers x Per Capita Income in Selected Countries, 2003.
#'
#' Number of Cellular Phone Subscribers per Hundred Persons and Number of Personal
#' Computers per 100 Persons and Per Capita Income in Selected Countries for 2003.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_3_3)` rows and
#' `r ncol(table_3_3)` variables:
#' \itemize{
#'   \item \strong{country}
#'   \item \strong{cellphone}
#'   \item \strong{pcs}
#'   \item \strong{pcapincome:} per capita income ($)
#'   \item \strong{lncellphone:} natural log (ln) of the variable cellphone
#'   \item \strong{lnpc:} natural log (ln) of the variable pcs
#'   \item \strong{lnincome:} natural log (ln) of the variable pcapincome
#' }
#'
#' @note The data on cell phones and personal computers are per 100 persons.
#'
#' @source Statistical Abstract of the United States, 2006, Table 1364 for data on
#' cellphones and computers and Table 1327 for purchasing-power adjusted per
#' capita income.
"table_3_3"
