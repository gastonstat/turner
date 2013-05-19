\name{listsize}
\alias{listsize}
\alias{sizelist}
\title{Size: total number of elements in a list}
\usage{
  listsize(alist)
}
\arguments{
  \item{alist}{a list}
}
\value{
  number of elements in \code{alist}.
}
\description{
  Get the total number of elements in a list.
}
\examples{
some_list = list(1:3, 4:5, 6:9)

# number of elems in 'some_list'
listsize(some_list)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{lengths}}
}

