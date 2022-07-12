#' Table 20.10 Determinants of Wages from the 1985 Current Population Survey
#'
#' Data for 534 workers obtained from the Current Population Survey (CPS) for 1985
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_20_10)` rows and
#' `r ncol(table_20_10)` variables:
#' \describe{
#'   \item{educ:}{education; number of years of education}
#'   \item{south:}{indicator variable for Southern Region (1 = person lives in south; 0 = person lives elsewhere)}
#'   \item{sex:}{indication variable for sex (1 = female; 0 = male)}
#'   \item{exp:}{experience; number of years of work experience}
#'   \item{union:}{indicator varible for union membership (1 = union member; 0 = not union member)}
#'   \item{wage:}{dollars per hour}
#'   \item{age:}{years}
#'   \item{race:}{indicator varible for race (1 = other; 2 = hispanic; 3 = white)}
#'   \item{occup:}{indicator varible for occupation category (1 = management; 2 sales; 3 = clerical; 4 = service; 5 = professional; 6 = other)}
#'   \item{sector:}{indicator varible for sector (0 = other; 1 = manufacturing; 2 = construction)}
#'   \item{marr:}{indicator varible for marriage (0 = unmarried; 1 = married)}
#' }
#'
#' @source \url{http://lib.stat.cmu.edu/datasets/CPS_85_Wages}
"table_20_10"
