#' @title Create indices for elements in a list
#' 
#' @description
#' Create indexed components for the elements of a list.
#'
#' @param alist a list (preferably of vectors)
#' @param out string indicating the output format (\code{"vector"} or \code{"list"})
#' @return A vector or list indexed numbers
#' @author Gaston Sanchez
#' @seealso \code{\link{listify}}
#' @export
#' @examples
#' # let's say you have a list like this
#' str_list = list(c("a","b","c"), c("d", "e"), c("f","g","h"))
#' 
#' # get indices in vector format
#' indexify(str_list)
#' 
#' # get indices in list format
#' indexify(str_list, "list")
indexify <- function(alist, out = "vector")
{
  aux = lengths(alist)
  if (out == "vector")
    rep(seq_along(aux), aux)
  else mapply(rep, seq_along(aux), aux)
}
