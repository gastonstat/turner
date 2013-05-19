#' @title Create a list from a vector of integers
#' 
#' @description
#' Given a vector of integers, create a list of indexed vectors.
#'
#' @param indices a vector of integers indicating the length of each vector
#' in the produced list
#' @return A list of index vectors
#' @author Gaston Sanchez
#' @seealso \code{\link{indexify}}
#' @export
#' @examples
#' # let's say you have a vector of indices list like this
#' number_elements = c(3, 1, 5)
#' 
#' # get list of index vectors based on 'number_elements'
#' listify(number_elements)
listify <- function(indices)
{
  if (!is.vector(indices))
    stop("\nA vector is required")
  if (!is.numeric(indices))
    stop("\nA numeric (integer) vector is required")
  
  mapply(rep, seq_along(indices), indices) 
}
