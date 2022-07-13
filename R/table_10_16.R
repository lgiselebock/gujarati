#' Table 10.16 U.S. Crime Data for 47 States in 1960
#'
#' Data on the crime rate in 47 states in the United States for 1960.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_10_16)` rows and
#' `r ncol(table_10_16)` variables:
#' \itemize{
#'   \item \strong{obs:} observation; state (47 states for the year 1960)
#'   \item \strong{r:} crime rate, number of offenses reported to police per million population
#'   \item \strong{age:}number of males of age 14–24 per 1,000 population
#'   \item \strong{s:} indicator variable for southern states (0 = no, 1 = yes)
#'   \item \strong{ed:} mean number of years of schooling times 10 for persons age 25 or older
#'   \item \strong{ex0:} 1960 per capita expenditure on police by state and local government
#'   \item \strong{ex1:} 1959 per capita expenditure on police by state and local government
#'   \item \strong{lf:} labor force participation rate per 1,000 civilian urban males age 14–24
#'   \item \strong{m:} number of males per 1,000 females
#'   \item \strong{n:} state population size in hundred thousands
#'   \item \strong{nw:} number of nonwhites per 1,000 population
#'   \item \strong{u1:} unemployment rate of urban males per 1,000 of age 14–24
#'   \item \strong{u2:} unemployment rate of urban males per 1,000 of age 35–39
#'   \item \strong{w:} median value of transferable goods and assets or family income in tens of dollars
#'   \item \strong{x:} the number of families per 1,000 earnings 1/2 the median income
#' }
#'
#' @source W. Vandaele, “Participation in Illegitimate Activities: Erlich Revisted,”
#' in A. Blumstein, J. Cohen, and D. Nagin, eds., Deterrence and Incapacitation,
#' National Academy of Sciences, 1978, pp. 270–335.
"table_10_16"
