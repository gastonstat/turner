\name{matrix_to_blocks}
\alias{matrix_to_blocks}
\title{Split a matrix into blocks}
\usage{
  matrix_to_blocks(Matrix, blocks, byrow = TRUE)
}
\arguments{
  \item{Matrix}{a matrix to split}

  \item{blocks}{either a list or a vector indicating the
  blocks. If \code{blocks} is a list of vectors, then the
  length of each vector defines the size of the blocks. If
  \code{blocks} is a vector, then each element represents
  the size of the blocks.}

  \item{byrow}{logical. If \code{TRUE} (the default) the
  matrix is split by rows, otherwise the matrix is split by
  columns}
}
\value{
  A list of matrices
}
\description{
  Split a matrix into a list of blocks (either by rows or
  by columns)
}
\examples{
# matrix with 10 rows and 7 columns
M = matrix(rnorm(70), 10, 7)

# row blocks
row_sets = list(1:3, 4:5, 6:10)

# split matrix by rows
matrix_to_blocks(M, row_sets)

# column blocks
col_sets = c(3, 4)

# split matrix by rows
matrix_to_blocks(M, col_sets, byrow=FALSE)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{lengths}}, \code{\link{listsize}}
}

