#' Table 6.10 Advertising Expenditure and Total Expenditure (in £ millions) for 29 Product Categories in the U.K.
#'
#' Advertising Expenditure and Total Expenditure (in £ millions) for 29 Product Categories in the U.K.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_6_10)` rows and
#' `r ncol(table_6_10)` variables:
#' \describe{
#'   \item{obs:}{observation}
#'   \item{product:}{product category}
#'   \item{adexp:}{advertising expenditure (£, millions)}
#'   \item{conexp:}{total consumer expenditure (£, millions)}
#'   \item{ratio:}{(adexp)/(conexp*1000)}
#'   \item{ln_adexp:}{natural log (ln) of advertising expenditure}
#'   \item{ln_conexp:}{natural log (ln) of total consumer expenditure}
#'   \item{1/adexp:}{}
#'   \item{1/conexp:}{}
#' }
#'
#' @source Advertising Statistics Yearbook 1996
#' \url{http://www.economicswebinstitute.org/ecdata.htm}
"table_6_10"
