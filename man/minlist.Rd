\name{minlist}
\alias{minlist}
\title{Minimum of all elements in a list}
\usage{
  minlist(alist, na.rm = FALSE)
}
\arguments{
  \item{alist}{a list}

  \item{na.rm}{logical indicating whether missing values
  should be removed}
}
\value{
  the minimum
}
\description{
  This is just a wrapper of \code{funlist} using \code{min}
}
\examples{
# say you have some list
list1 = list(1:5, runif(3), rnorm(4))

# get the min of all elements in list1
minlist(list1)

# say you have missing data
list2 = list(c(1:4, NA), runif(3), rnorm(4))

# get the min of all elements in list2 removing NAs
minlist(list2, na.rm=TRUE)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{funlist}}
}

