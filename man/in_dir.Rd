% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{in_dir}
\alias{in_dir}
\title{Evaluate an expression under a specified working directory}
\usage{
in_dir(dir, expr)
}
\arguments{
\item{dir}{Path to a directory.}

\item{expr}{An R expression.}
}
\description{
Change the working directory, evaluate the expression, and restore the
working directory.
}
\examples{
library(xfun)
in_dir(tempdir(), {
    print(getwd())
    list.files()
})
}
