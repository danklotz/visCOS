% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cook_data.R
\name{cook_dates}
\alias{cook_dates}
\title{Complete the date-formats with POSIXct or COSdate}
\usage{
cook_dates(cosdata)
}
\arguments{
\item{cosdata}{The data.frame, which contains the runoff information}

\item{name_cosyear}{string with the name of the `COSdate` year column}

\item{name_posix}{string with the name of the POSIXct column}
}
\value{
The new runoff data.frame with the added data-format.
}
\description{
Complete the data-formats of your data.frame `POSIXct` and/or `COSdate`
}
\seealso{
Other cooking functions: \code{\link{cook_cosdata}}
}
\keyword{internal}
