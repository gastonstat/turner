\name{list_ones}
\alias{list_ones}
\title{List with vectors of ones}
\usage{
  list_ones(x)
}
\arguments{
  \item{x}{a numeric vector}
}
\value{
  A list of vectors with ones
}
\description{
  Create a list with vectors of ones from a numeric vector
}
\examples{
# let's say you have a numeric vector like this
num_vec = c(2, 3, 1, 4)

# get indices in vector format
list_ones(num_vec)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{listify}}
}

