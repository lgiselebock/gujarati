#' Table 16.17 Gasoline demand in the 18 OECD countries
#'
#' Gasoline demand in the 18 OECD countries. Values in table are logged already.
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_16_17)` rows and
#' `r ncol(table_16_17)` variables:
#' \describe{
#'   \item{country}{}
#'   \item{ctry_code:}{country code, in all 18 OECD countries}
#'   \item{year:}{annual observations from 1960–1978}
#'   \item{lgaspcar:}{gasoline consumption per car}
#'   \item{lincomep:}{real income per capita}
#'   \item{lrpmg:}{real gasoline price}
#'   \item{lcarpcap:}{number of cars per capita}
#' }
#'
#' @source B. H. Baltagi and J. M. Grifﬁn, “Gasoline Demand in the OECD:
#' An Application of Pooling and Testing Procedures,” European Economic Review,
#' vol. 22, 1983, pp. 117–137. The data for 18 OECD countries for the years 1960–1978
#' can be obtained from: \url{http://www.wiley.com/legacy/wileychi/baltagi/supp/Gasoline.dat},
#'  or from the textbook website, Table 16.17.
"table_16_17"
