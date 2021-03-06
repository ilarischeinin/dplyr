% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distinct.R, R/group-by.r
\name{distinct_prepare}
\alias{distinct_prepare}
\alias{group_by_prepare}
\title{Same basic philosophy as group_by_prepare(): lazy_dots comes in, list of data and
vars (character vector) comes out.}
\usage{
distinct_prepare(.data, vars, group_vars = character(), .keep_all = FALSE)

group_by_prepare(.data, ..., .dots = "DEFUNCT", add = FALSE)
}
\value{
A list
\item{data}{Modified tbl}
\item{groups}{Modified groups}
}
\description{
\verb{*_prepare()} performs standard manipulation that is needed prior
to actual data processing. They are only be needed by packages
that implement dplyr backends.
}
\keyword{internal}
