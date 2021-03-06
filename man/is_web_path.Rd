% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paths.R
\name{is_web_path}
\alias{is_web_path}
\title{Test if a path is a web path}
\usage{
is_web_path(x)
}
\arguments{
\item{x}{A vector of paths.}
}
\value{
A logical vector.
}
\description{
Check if a path starts with \file{http://} or \file{https://} or
\file{ftp://} or \file{ftps://}.
}
\examples{
xfun::is_web_path("https://www.r-project.org")  # TRUE
xfun::is_web_path("www.r-project.org")  # FALSE
}
