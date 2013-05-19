\name{maxlist}
\alias{maxlist}
\title{Maximum of all elements in a list}
\usage{
  maxlist(alist, na.rm = FALSE)
}
\arguments{
  \item{alist}{a list}

  \item{na.rm}{logical indicating whether missing values
  should be removed}
}
\value{
  the maximum
}
\description{
  This is just a wrapper of \code{funlist} using \code{max}
}
\examples{
# say you have some list
list1 = list(1:5, runif(3), rnorm(4))

# get the max of all elements in list1
maxlist(list1)

# say you have missing data
list2 = list(c(1:4, NA), runif(3), rnorm(4))

# get the max of all elements in list2 removing NAs
maxlist(list2, na.rm=TRUE)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{funlist}}
}

