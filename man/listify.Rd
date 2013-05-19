\name{listify}
\alias{listify}
\title{Create a list from a vector of integers}
\usage{
  listify(indices)
}
\arguments{
  \item{indices}{a vector of integers indicating the length
  of each vector in the produced list}
}
\value{
  A list of index vectors
}
\description{
  Given a vector of integers, create a list of indexed
  vectors.
}
\examples{
# let's say you have a vector of indices list like this
number_elements = c(3, 1, 5)

# get list of index vectors based on 'number_elements'
listify(number_elements)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{indexify}}
}

