\name{lengths}
\alias{lengths}
\title{Length of each element within a list}
\usage{
  lengths(alist, out = "vector")
}
\arguments{
  \item{alist}{a list}

  \item{out}{string indicating the format of the output
  (\code{"vector"} or \code{"list"})}
}
\value{
  A vector (or list) with the lengths of the elements in
  \code{alist}
}
\description{
  Get the length of the elements contained in a list.
}
\examples{
# say you have some list
some_list = list(1:3, 4:5, 6:9)

# length of each vector (output in vector format)
lengths(some_list)

# length of each vector (output in list format)
lengths(some_list, out = 'list')

# compare to 'length()'
length(some_list)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{length}}, \code{\link{funlist}}
}

