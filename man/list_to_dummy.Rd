\name{list_to_dummy}
\alias{list_to_dummy}
\title{Create a dummy matrix from the elements in a list}
\usage{
  list_to_dummy(alist)
}
\arguments{
  \item{alist}{a list of vectors}
}
\value{
  A matrix of dummy variables
}
\description{
  Create a dummy matrix based on the elements of a list.
  Each column in the produced matrix is a dummy indicator.
}
\examples{
# let's say you have a list like this
num_list = list(1:3, 4:5, 6:9)

# get dummy matrix
list_to_dummy(num_list)

# try with a list of strings
str_list = list(c("a","b","c"), c("d", "e"), c("f","g","h"))
list_to_dummy(str_list)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{dummy_to_list}}, \code{\link{listify}}
}

