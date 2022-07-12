#' Table 3.3 Cellphone Subscribers x Personal Computers x Per Capita Income in Selected Countries, 2003.
#'
#' Number of Cellular Phone Subscribers per Hundred Persons and Number of Personal
#' Computers per 100 Persons and Per Capita Income in Selected Countries for 2003.
#'
#' Note: The data on cell phones and personal computers are per 100 persons.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_3_3)` rows and
#' `r ncol(table_3_3)` variables:
#' \describe{
#'   \item{country}{}
#'   \item{cellphone}{}
#'   \item{pcs}{}
#'   \item{pcapincome}{per capita income ($)}
#'   \item{ln_cellphone:}{natural log (ln) of the variable cellphone}
#'   \item{ln_pc:}{natural log (ln) of the variable pcs}
#'   \item{ln_income:}{natural log (ln) of the variable pcapincome}
#' }
#'
#' @source Statistical Abstract of the United States, 2006, Table 1364 for data on
#' cellphones and computers and Table 1327 for purchasing-power adjusted per
#' capita income.
"table_3_3"
