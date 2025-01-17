% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{str_capture}
\alias{str_capture}
\title{Named capture groups}
\usage{
str_capture(string, pattern, delim = c("{", "}"))
}
\arguments{
\item{string}{input character vector}

\item{pattern}{a regex using named capture groups as used in \code{glue} and
\code{unglue}}

\item{delim}{delimiters of the named capture groups. Note: Very litte sanity
checking is done here. You'll want to be able to guarantee that these
delims do not appear in your actual string input otherwise things
will not go as you want. Caveat Emptor!}
}
\value{
data.frame of captured groups
}
\description{
Named capture groups
}
