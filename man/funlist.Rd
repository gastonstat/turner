\name{funlist}
\alias{funlist}
\title{Apply a function to all elements in a list}
\usage{
  funlist(alist, f, ...)
}
\arguments{
  \item{alist}{a list}

  \item{f}{a function to be applied}

  \item{...}{further arguments passed on to \code{f}}
}
\value{
  value
}
\description{
  Applies a function to the unlisted elements of a list
}
\examples{
# say you have some list
list1 = list(1:5, runif(3), rnorm(4))

# get the sum of all elements in list1
funlist(list1, sum)

# get the maximum element in list1
funlist(list1, max)

# say you have missing data
list2 = list(c(1:4, NA), runif(3), rnorm(4))

# get the sum removing NAs
funlist(list2, sum, na.rm=TRUE)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{lapply}}, \code{\link{sapply}}
}

