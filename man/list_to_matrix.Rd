\name{list_to_matrix}
\alias{list_to_matrix}
\title{Design-type matrix from the elements in a list}
\usage{
  list_to_matrix(alist)
}
\arguments{
  \item{alist}{a list of numeric vectors}
}
\value{
  A design-type matrix
}
\description{
  Create a design-type matrix based on the elements of a
  list. Each column in the produced matrix is linked to the
  vectors in the list. See example.
}
\examples{
# let's say you have a list like this
num_list = list(1:3, 4:5, 6:9)

# get dummy matrix
list_to_matrix(num_list)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{list_to_dummy}}, \code{\link{indexify}}
}

