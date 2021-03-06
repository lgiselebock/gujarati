#' Table 9.9 U.S. Presidential Elections, 1916–2004
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_9_9)` rows and
#' `r ncol(table_9_9)` variables:
#' \itemize{
#'   \item \strong{obs:} observation
#'   \item \strong{year:} election year
#'   \item \strong{v:} incumbent share of the two-party presidential vote
#'   \item \strong{w:} indicator variable (1 for the elections of 1920, 1944, and 1948, and 0 otherwise)
#'   \item \strong{d:} indicator variable (1 if a Democratic incumbent is running for election, −1 if a Republican incumbent is running for election, and 0 otherwise)
#'   \item \strong{g:} growth rate of real per capita GDP in the ﬁrst three quarters of the election year
#'   \item \strong{i:} indicator variable (1 if there is a Democratic incumbent at the time of the election and −1 if there is a Republican incumbent)
#'   \item \strong{n:} number of quarters in the ﬁrst 15 quarters of the administration in which the growth rate of real per capita GDP is greater than 3.2%
#'   \item \strong{p:} absolute value of the growth rate of the GDP deﬂator in the ﬁrst 15 quarters of the administration
#' }
#'
#' @source These data were originally compiled by Ray Fair of Yale University,
#' who has been predicting the outcome of presidential elections for several years.
#' The data are reproduced from Samprit Chatterjee, Ali S. Hadi, and Bertram Price,
#' Regression Analysis by Example, 3d ed., John Wiley & Sons, New York,2000,
#' pp. 150–151 and updated from \url{http://fairmodel.econ.yale.edu/rayfair/pdf/2006CHTM.HTM}
"table_9_9"
