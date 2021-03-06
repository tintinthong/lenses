% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base-lenses.R
\docType{data}
\name{last_l}
\alias{last_l}
\title{A lens into the last element}
\format{An object of class \code{lens} of length 2.}
\usage{
last_l
}
\description{
Lens version of \code{x[[length(x)]]} and \code{x[[length(x)]] <- val}

[[length(x)]: R:[length(x)
[[length(x)]: R:[length(x)
}
\examples{
x <- 1:10
view(x, last_l)
set(x, last_l, 50)
}
\keyword{datasets}
