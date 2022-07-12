#' Table 1.2 Investment Data for Four Companies, 1935-1954
#'
#' Investment Data for Four Companies, 1935-1954
#'
#' @format A [tibble][tibble::tibble-package] with `r nrow(table_1_2)` rows and
#' `r ncol(table_1_2)` variables:
#' \describe{
#'   \item{firm}{}
#'   \item{year}{}
#'   \item{i:}{gross investment = additions to plant and equipment plus maintenance and repairs, in millions of dollar deflated by p1.}
#'   \item{f:}{value of the firm = price of common and preferred shares at Dec. 31 (or average price of Dec. 31 and Jan. 31 of the following year) times number of common and preferred shares outstanding plus total book value of debt at Dec. 31, in millions of dollar deflated by p2.}
#'   \item{c:}{stock of plant and equipment = accumulated sum of net additions to plant and equipment deflated by p1 minus depreciation allowance deflated by p3 in these definitions.}
#'   \item{p1:}{implicit price deflator of producers' durable equipment (1947 = 100).}
#'   \item{p2:}{implicit price deflator of GNP (1947 = 100).}
#'   \item{p3:}{depreciation expense deflator = 10-year moving average of wholesale
#'    price index of metals and metal products (1947 = 100).}
#' }
#'
#' @source Reproduced from H. D. Vinod and Aman Ullah, Recent Advances in Regression Methods,
#' Marcel Dekker, New York, 1981, pp. 259-261.
"table_1_2"
