#' Movie information and user ratings from IMDB.com.
#'
#' The internet movie database, \url{http://imdb.com}, is a
#' website devoted to collecting movie data supplied by
#' studios and fans.
#'
#' It claims to be the biggest movie database on the web
#' and is run by  amazon.  More about information
#' \url{imdb.com }can be found online,
#' \url{http://imdb.com/help/show_leaf?about}, including
#' information about the data collection process,
#' \url{http://imdb.com/help/show_leaf?infosource}.
#' @name movies
#' @docType data
#' @usage data(movies)
#' @return A data frame with 4848 rows and 24 variables.
#' @note Movies were selected for inclusion if they had a known length,
#' had been rated by at least one imdb user and had an mpaa rating.
#' The  data set contains the following fields:
#' \describe{
#' \item{title.}{Title of the movie.}
#' \item{year.}{Year of release.}
#' \item{budget.}{Total budget (if known) in US dollars}
#' \item{length.}{Length in minutes.}
#' \item{rating.}{Average IMDB user rating.}
#' \item{votes.}{Number of IMDB users who rated this movie.}
#' \item{r1-10.}{Multiplying by ten gives percentile (to nearest 10\%)
#' of users who rated this movie a 1.}
#' \item{mpaa.}{MPAA rating.}
#' \item{action, animation, comedy, drama, documentary, romance, short.}
#' \item{Binary variables representing if movie was classified as belonging
#' to that genre.}}
#' @references Credit: This data set was initially constructed by
#' Hadley Wickham.
#' @aliases Budget Length movies sub_movies
#' @keywords datasets
#' @examples
#' data(movies)
NULL
