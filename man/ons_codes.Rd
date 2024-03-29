% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03-code-lists.R
\name{ons_codes}
\alias{ons_codes}
\alias{ons_code}
\alias{ons_code_dataset}
\title{Explore codes and lists}
\usage{
ons_codes(code_id = NULL, edition = NULL)

ons_code(code_id = NULL, edition = NULL, code = NULL)

ons_code_dataset(code_id = NULL, edition = NULL, code = NULL)
}
\arguments{
\item{code_id}{\verb{[character]}. The id of a codelist.}

\item{edition}{\verb{[character]}     A subset of the dataset representing a specific time period.
For some datasets this edition can contain all time periods (all historical data).
The latest version of this is displayed by default.}

\item{code}{\verb{[character]} The ID of the code within a code list.}
}
\value{
A list or character vector.
}
\description{
Used to get details about codes and code lists stored by ONS. Codes are used
to provide a common definition when presenting statistics with related categories.
Codes are gathered in code lists, which may change over time to include new or
different codes. The meaning of a code should not change over time, but new codes
may be created where new meaning is required.
}
\examples{

\donttest{
#codes
ons_codes(code_id = "quarter", edition = "one-off")
ons_code(code_id = "quarter", edition = "one-off", code = "q2")

ons_code_dataset(code_id = "quarter", edition = "one-off", code = "q2")
}
}
