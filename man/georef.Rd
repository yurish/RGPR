% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/global.R
\name{georef}
\alias{georef}
\title{Georeferencing}
\usage{
georef(x, alpha = NULL, cloc = c(0, 0), creg = NULL, ploc = NULL,
  preg = NULL, FUN = mean)
}
\arguments{
\item{x}{A matrix with the first two columns corresponding
to the coordinates.}

\item{alpha}{A length-one numeric vector corresponding to 
the rotation angle in radians}

\item{cloc}{A length-two numeric vector.}

\item{creg}{A length-two numeric vector or 
\code{NULL} (default).}
}
\description{
Perform on a set of x,y coordinates
(1) a translation by \code{-cloc}, then
(2) a rotation by \code{alpha} (radian), and (3)
a translation by \code{creg}. If \code{creg}
is \code{NULL}, then \code{creg} is set equal
to \code{cloc}.
}
