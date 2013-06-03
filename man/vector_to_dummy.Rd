\name{vector_to_dummy}
\alias{vector_to_dummy}
\title{Create a dummy matrix from the elements in a vector}
\usage{
  vector_to_dummy(avector)
}
\arguments{
  \item{avector}{a numeric vector}
}
\value{
  A matrix of dummy variables
}
\description{
  Create a dummy matrix based on the elements of a vector.
  Each column in the produced matrix is a dummy indicator.
}
\examples{
# let's say you have a list like this
num_vec = c(2,3,1,4)

# get dummy matrix
vector_to_dummy(num_vec)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{list_to_dummy}},
  \code{\link{factor_to_dummy}}
}

