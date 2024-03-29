% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/00-datasets.R
\name{ons_latest}
\alias{ons_latest}
\alias{ons_latest_href}
\alias{ons_latest_version}
\alias{ons_latest_edition}
\title{Latest info on ONS Datasets}
\usage{
ons_latest_href(id = NULL)

ons_latest_version(id = NULL)

ons_latest_edition(id = NULL)
}
\arguments{
\item{id}{\verb{[character]}     Id that represents a dataset.}
}
\value{
An atomic character vector with the latest info.
}
\description{
This functions are used to access the latest \code{href}, \code{version} and \code{edition}
of a dataset.
}
\examples{
\donttest{
ons_latest_href("cpih01")
ons_latest_version("cpih01")
ons_latest_edition("cpih01")
}
}
