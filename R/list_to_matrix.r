#' @title Design-type matrix from the elements in a list
#' 
#' @description
#' Create a design-type matrix based on the elements of a list. Each column in
#' the produced matrix is linked to the vectors in the list. See example.
#'
#' @param alist a list of numeric vectors
#' @return A design-type matrix
#' @author Gaston Sanchez
#' @seealso \code{\link{list_to_dummy}}, \code{\link{indexify}}
#' @export
#' @examples
#' # let's say you have a list like this
#' num_list = list(1:3, 4:5, 6:9)
#' 
#' # get design-type matrix
#' list_to_matrix(num_list)
list_to_matrix <- function(alist)
{
  if (!is.list(alist))
    stop("\nA list is required")
  are_vectors = unlist(lapply(alist, is.vector))
  if (sum(are_vectors) != length(alist))
    stop("\nAll elements in 'alist' must be numeric vectors")
  are_numerics = unlist(lapply(alist, is.numeric))
  if (sum(are_numerics) != length(alist))
    stop("\nAll elements in 'alist' must be numeric vectors")
  
  aux = sapply(alist, length)
  to = cumsum(aux)
  from = to - aux + 1
  linked_matrix = matrix(0, sum(aux), length(aux))
  for (j in seq_along(aux))
    linked_matrix[from[j]:to[j], j] = alist[[j]]
  linked_matrix
}
