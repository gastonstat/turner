# `"turner"`

`turner` is an [R](http://www.r-project.org/) package designed for working with vectors and lists of vectors. It provides a set of handy functions to turn vectors (and lists of vectors) into other indexed data structures. It also provides tools for applying a function on the unlisted elements of a list.

## Motivation

`turner` was born out of necessity from my involvement with **Multiblock Methods** and other multivariate data analysis methods (eg PLS Path Modeling). 

R is great for working with data in tabular format such as data frames and matrices. However, there's no data structure for representing the abstract concept of a *multiblock*. The trivial solution is to work with several matrices (one matrix per block). Another solution is to work with arrays. A third solution is to work with lists of matrices. Obviously, all these options have its pros and cons.

A different approach (the one I use) is to work parallelly with one matrix (or a data frame) and one list. In this case, all the blocks are in a single matrix (or data frame), while the list contains the information about the blocks within the matrix (or data frame). The main advantage of this approach is that you keep the data in one single object. And the relevant information of the blocks' structure is in one list.

Now, the problem is that you need to be able to *extract* the information of the list, and **turn** it into indices (or other objects) for manipulating the blocks in your data. `turner` is my attempt to make it easier (at least for me) such manipulation.


## Installation

You will soon be able to install a stable version from [CRAN](http://cran.r-project.org/package=turner)
```ruby
# (not in CRAN yet)
install.packages('turner')
```

Development version on [github](https://github.com/gastonstat/turner):
```ruby
# load devtools
library(devtools)

# install 'turner'
install_github('turner', username='gastonstat')
```


## Some Examples
```ruby
# load turner
library(turner)

# create a list
some_list = list(1:3, 1:5, 1:7)

# get the length of each element in 'some_list'
lengths(some_list)

# total number of elements in 'some_list'
listsize(some_list)

# sum of all elements
sumlist(some_list)

# get the mean
funlist(some_list, mean)

# apply a function
myfun <- function(x) {(3*sum(x) + 5)^2}
funlist(some_list, myfun)

# get a dummy indicator matrix
list_to_dummy(some_list)

# get numeric indices of each element in the list
indexify(some_list)
```

# Author Contact

Gaston Sanchez:  [www.gastonsanchez.com](http://www.gastonsanchez.com)

(`gaston.stat at gmail.com`)