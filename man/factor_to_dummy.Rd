\name{factor_to_dummy}
\alias{factor_to_dummy}
\title{Create a dummy matrix from the elements in a factor}
\usage{
  factor_to_dummy(afactor)
}
\arguments{
  \item{afactor}{a factor (preferably of vectors)}
}
\value{
  A matrix of dummy variables
}
\description{
  Create a dummy matrix based on the elements of a factor.
  Each column in the produced matrix is a dummy indicator.
}
\examples{
# let's say you have a list like this
some_factor = iris$Species[c(1:3,51:53,101:103)]

# get dummy matrix
factor_to_dummy(some_factor)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{vector_to_dummy}},
  \code{\link{list_to_dummy}}
}

