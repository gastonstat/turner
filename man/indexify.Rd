\name{indexify}
\alias{indexify}
\title{Create indices for elements in a vector or list}
\usage{
  indexify(x, out)
}
\arguments{
  \item{x}{a numeric vector or list of vectors}

  \item{out}{string indicating the output format
  (\code{"vector"} or \code{"list"})}
}
\value{
  A vector (or list) of indexed numbers
}
\description{
  Create indexed components for the elements of a list.
}
\examples{
# let's say you have a numeric vector like this
num_vec = c(2, 3, 1, 4)

# get indices in vector format
indexify(num_vec)

# let's say you have a list like this
str_list = list(c("a","b","c"), c("d", "e"), c("f","g","h"))

# get indices in vector format
indexify(str_list)

# get indices in list format
indexify(str_list, "list")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{listify}}
}

