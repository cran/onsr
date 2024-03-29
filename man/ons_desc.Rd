% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/00-datasets.R
\name{ons_desc}
\alias{ons_desc}
\title{Description of the Dataset}
\usage{
ons_desc(id = NULL)
}
\arguments{
\item{id}{\verb{[character]}     Id that represents a dataset.}
}
\value{
A description of the requested dataset.
}
\description{
This function provides a description of the important information about a
dataset.
}
\examples{
\donttest{
ons_desc("cpih01")
}
}
\seealso{
\code{ons_meta()}
}
