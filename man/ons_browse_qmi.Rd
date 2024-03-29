% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/06-browse.R
\name{ons_browse_qmi}
\alias{ons_browse_qmi}
\title{Quickly browse to dataset's Quality and Methodology Information (QMI)}
\usage{
ons_browse_qmi(id = NULL)
}
\arguments{
\item{id}{\verb{[character]}     Id that represents a dataset.}
}
\value{
An atomic character vector url with of the webpage
}
\description{
This function take you to the QMI.
}
\examples{
\donttest{
ons_browse_qmi("cpih01")
}
}
