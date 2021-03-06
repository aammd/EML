% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_physical.R
\name{detect_delim}
\alias{detect_delim}
\title{Automatically detect line delimiters in a text file}
\usage{
detect_delim(path, nchar = 1000)
}
\arguments{
\item{path}{(character) File to search for a delimiter}

\item{nchar}{(numeric) Maximum number of characters to read from disk when
searching}
}
\value{
(character) If found, the delimiter, it not, \\r\\n
}
\description{
This helper function was written expressly for \code{\link{set_physical}} to
be able to automate its \code{recordDelimiter} argument.
}
