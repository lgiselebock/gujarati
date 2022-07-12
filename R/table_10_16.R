#' Table 10.16 U.S. Crime Data for 47 States in 1960
#'
#' Data on the crime rate in 47 states in the United States for 1960.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_10_16)` rows and
#' `r ncol(table_10_16)` variables:
#' \describe{
#'   \item{obs:}{Observation; state (47 states for the year 1960)}
#'   \item{r:}{crime rate, number of offenses reported to police per million population}
#'   \item{age:}{number of males of age 14–24 per 1,000 population}
#'   \item{s:}{indicator variable for southern states (0 = no, 1 = yes)}
#'   \item{ed:}{mean number of years of schooling times 10 for persons age 25 or older}
#'   \item{ex0:}{1960 per capita expenditure on police by state and local government}
#'   \item{ex1:}{1959 per capita expenditure on police by state and local government}
#'   \item{lf:}{labor force participation rate per 1,000 civilian urban males age 14–24}
#'   \item{m:}{number of males per 1,000 females}
#'   \item{n:}{state population size in hundred thousands}
#'   \item{nw:}{number of nonwhites per 1,000 population}
#'   \item{u1:}{unemployment rate of urban males per 1,000 of age 14–24}
#'   \item{u2:}{unemployment rate of urban males per 1,000 of age 35–39}
#'   \item{w:}{median value of transferable goods and assets or family income in tens of dollars}
#'   \item{x:}{the number of families per 1,000 earnings 1/2 the median income}
#' }
#'
#' @source W. Vandaele, “Participation in Illegitimate Activities: Erlich Revisted,”
#' in A. Blumstein, J. Cohen, and D. Nagin, eds., Deterrence and Incapacitation,
#' National Academy of Sciences, 1978, pp. 270–335.
"table_10_16"
