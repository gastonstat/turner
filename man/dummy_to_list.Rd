\name{dummy_to_list}
\alias{dummy_to_list}
\title{Create an indexed list from a dummy matrix}
\usage{
  dummy_to_list(Dummy)
}
\arguments{
  \item{Dummy}{a dummy matrix (dummy by columns)}
}
\value{
  A list of indexed vectors
}
\description{
  Create an indexed list from the columns of a dummy (or
  semi-dummy) matrix
}
\examples{
# let's say you have a list like this
some_list = list(1:3, 1:2, 1:4)

# first create a dummy matrix based on some_list
some_dummy = list_to_dummy(some_list)

# now apply 'dummy_to_list'
dummy_to_list(some_dummy)

# a semi-dummy matrix
semi_dummy = some_dummy
semi_dummy[semi_dummy != 0] = rnorm(listsize(some_list))
dummy_to_list(semi_dummy)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{list_to_dummy}}, \code{\link{listify}}
}

