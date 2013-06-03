\name{from_to}
\alias{from_to}
\title{Get the starting position 'from' and the ending position 'to' of the
elements contained in a vector (or a list of vectors)}
\usage{
  from_to(x, ...)
}
\arguments{
  \item{x}{a numeric vector or a list of vectors}

  \item{...}{further arguments are ignored}
}
\value{
  A list with two vectors: '$from' and '$to'. '$from'
  contains the indices with starting positions. '$to'
  contains the indices with ending positions.
}
\description{
  Get the starting position 'from' and the ending position
  'to' of the elements contained in a vector (or a list of
  vectors)
}
\examples{
# let's say you have a numeric vector like this
num_vec = c(2, 3, 1, 4)

# get 'from' and 'to' indices
start_end = from_to(num_vec)
from = start_end$from
to = start_end$to

#' let's say you have a list like this
str_list = list(c("a","b","c"), c("d", "e"), c("f","g","h"))

# get 'from' and 'to' indices
start_end = from_to(str_list)
from = start_end$from
to = start_end$to
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{lengths}}, \code{\link{listsize}}
}

