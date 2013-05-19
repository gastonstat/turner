\name{indexify}
\alias{indexify}
\title{Create indices for elements in a list}
\usage{
  indexify(alist, out = "vector")
}
\arguments{
  \item{alist}{a list (preferably of vectors)}

  \item{out}{string indicating the output format
  (\code{"vector"} or \code{"list"})}
}
\value{
  A vector or list indexed numbers
}
\description{
  Create indexed components for the elements of a list.
}
\examples{
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

