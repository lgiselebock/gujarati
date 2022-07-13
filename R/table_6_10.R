#' Table 6.10 Advertising Expenditure and Total Expenditure (in £ millions) for 29 Product Categories in the U.K.
#'
#' Advertising Expenditure and Total Expenditure (in £ millions) for 29 Product Categories in the U.K.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_6_10)` rows and
#' `r ncol(table_6_10)` variables:
#' \itemize{
#'   \item \strong{obs:} observation
#'   \item \strong{product:} product category
#'   \item \strong{adexp:} advertising expenditure (£, millions)
#'   \item \strong{conexp:} total consumer expenditure (£, millions)
#'   \item \strong{ratio:} (adexp)/(conexp*1000)
#'   \item \strong{lnadexp:} natural log (ln) of advertising expenditure
#'   \item \strong{lnconexp:} natural log (ln) of total consumer expenditure
#'   \item \strong{1/adexp:}
#'   \item \strong{1/conexp:}
#' }
#'
#' @source Advertising Statistics Yearbook 1996 \url{http://www.economicswebinstitute.org/ecdata.htm}
"table_6_10"
