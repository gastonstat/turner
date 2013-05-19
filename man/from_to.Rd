\name{from_to}
\alias{from_to}
\title{Start and ending positions of the elements in a list}
\usage{
  from_to(alist)
}
\arguments{
  \item{alist}{a list (preferably of vectors)}
}
\value{
  A list with two vectors: '$from' and '$to'. '$from'
  contains the indices with starting positions. '$to'
  contains the indices with ending positions.
}
\description{
  Get the starting position 'from' and the ending position
  'to' of the elements contained in a list
}
\examples{
# let's say you have a list like this
str_list = list(c("a","b","c"), c("d", "e"), c("f","g","h"))

# get 'from' and 'to' indices
start_end = from_to(str_list)
from = start_end$from
to = start_end$to

# now let's convert str_list into a vector
str_vec = unlist(str_list)

# recover first set of letters on the string vector
str_vec[from[1]:to[1]]

# recover third set of letters on the string vector
str_vec[from[3]:to[3]]
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{lengths}}, \code{\link{listsize}}
}

