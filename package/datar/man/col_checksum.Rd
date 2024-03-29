% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/col_checksum.R
\name{col_checksum}
\alias{col_checksum}
\title{Column Checksum}
\usage{
col_checksum(data, c1, c2, digits = NA)
}
\arguments{
\item{data}{a data frame.}

\item{c1}{first column.}

\item{c2}{second column.}

\item{digits}{integer indicating the number of decimal places to round.}
}
\value{
Returns the cumulative difference between the corresponding
  values in columns \code{c1} and \code{c2}.
}
\description{
Column Checksum
}
\author{
Nathan Lucas
}
