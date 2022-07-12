#' Table 2.9 Total Group Mean SAT Reasoning Test Scores: College-Bound Seniors, 1972-2007
#'
#' Total Group Mean SAT Reasoning Test Scores: College-Bound Seniors, 1972-2007
#'
#' Note: For 1972–1986 a formula was applied to the original mean and standard deviation
#' to convert the mean to the recentered scale. For 1987–1995 individual student scores
#' were converted to the recentered scale and then the mean was recomputed.
#' From 1996–1999, nearly all students received scores on the recentered scale.
#' Any score on the original scale was converted to the recentered scale prior to
#' computing the mean. From 2000–2007, all scores are reported on the recentered scale.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_2_9)` rows and
#' `r ncol(table_2_9)` variables:
#' \describe{
#'   \item{year}{}
#'   \item{cr_male:}{male in critical reading}
#'   \item{cr_female:}{female in critical reading}
#'   \item{cr_total:}{total in critical reading}
#'   \item{m_male:}{male in mathematics}
#'   \item{m_female:}{female in mathematics}
#'   \item{m_total:}{total in mathematics}
#' }
#'
#' @source College Board, 2007.
"table_2_9"
