#' Table 18.4 Macroeconomic data on several variables for the U.S. economy for the quarterly periods 1951–I to 2000–IV
#'
#' Macroeconomic data on several variables for the U.S. economy for the quarterly periods 1951–I to 2000–IV
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_18_4)` rows and
#' `r ncol(table_18_4)` variables:
#' \describe{
#'   \item{year:}{date}
#'   \item{qtr:}{quarter}
#'   \item{realgdp:}{real GDP (billions of dollars)}
#'   \item{realcons:}{real consumption expenditure}
#'   \item{realinvs:}{real investment by private sector}
#'   \item{realgovt:}{real government expenditure}
#'   \item{realdpi:}{real disposable personal income}
#'   \item{cpi_u:}{consumer price index}
#'   \item{m1:}{nominal money stock}
#'   \item{tbilrate:}{quarterly average of month-end 90-day T-bill rate}
#'   \item{unemp}{}
#'   \item{pop:}{population, millions, interpolate of year-end ﬁgures using constant growth rate per quarter}
#'   \item{infl:}{rate of inﬂation (ﬁrst observation is missing}
#'   \item{realint:}{expost real interest rate}
#' }
#'
#' @source Department of Commerce, Bureau of Economic Analysis, and from \url{www.economagic.com},
#' and are reproduced from William H. Greene, Econometric Analysis, 6th ed., 2008, Table F5.1, p.1083.
"table_18_4"
