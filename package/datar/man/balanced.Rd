% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/balanced.R
\name{balanced}
\alias{balanced}
\title{Check Data Balance}
\usage{
balanced(formula, data)
}
\arguments{
\item{formula}{a formula object with the cross-classifying variables
(separated by +) on the right hand side. Interactions are not allowed.
On the left hand side, one may optionally give a vector or a matrix of
counts.  See \code{\link[stats]{xtabs}}.}

\item{data}{a matrix or data frame containing the
variables in \code{formula}.  See \code{\link[stats]{xtabs}}.}

\item{...}{further arguments passed to \code{\link[stats]{xtabs}}.}
}
\value{
Returns \code{TRUE} if balanced, \code{FALSE} otherwise.
}
\description{
Checks whether data \code{data} are balanced by cross-tabulating
variables in \code{formula}.  Outputs a message and contingency
table if the data are not balanced.
}
\examples{
\dontrun{
dat <- read_csv(file = "mydata", factors = c(1:5))
balanced(~ PID + mode + trial + robot, dat)
}
}
\author{
Nathan Lucas
}
