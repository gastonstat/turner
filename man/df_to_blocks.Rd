\name{df_to_blocks}
\alias{df_to_blocks}
\title{Split a data frame into blocks}
\usage{
  df_to_blocks(DataFrame, blocks, byrow = TRUE)
}
\arguments{
  \item{DataFrame}{a data frame to split}

  \item{blocks}{either a list or a vector indicating the
  blocks. If \code{blocks} is a list of vectors, then the
  length of each vector defines the size of the blocks. If
  \code{blocks} is a vector, then each element represents
  the size of the blocks.}

  \item{byrow}{logical. If \code{TRUE} (the default) the
  data frame is split by rows, otherwise the data frame is
  split by columns}
}
\value{
  A list of data frames
}
\description{
  Split a data frame into a list of blocks (either by rows
  or by columns)
}
\examples{
# say you have a data frame
iris_df = iris[c(1:3,51:53,101:103),]

# list defining the blocks
row_blocks = list(1:3, 4:6, 7:9)
col_blocks = c(2, 2, 1)

# split data into list of blocks (by rows)
df_to_blocks(iris_df, row_blocks)

# split data into list of blocks (by columns)
df_to_blocks(iris_df, col_blocks, byrow=FALSE)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{matrix_to_blocks}}
}

