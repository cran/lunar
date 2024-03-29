% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lunar.package.R
\name{lunar.distance.mean}
\alias{lunar.distance.mean}
\title{Average Lunar Distance}
\usage{
lunar.distance.mean(
  x,
  towards = -6,
  ...,
  by = c("date", "hours", "day", "night")
)
}
\arguments{
\item{x}{A vector of \code{\link[base]{Date}} values.}

\item{towards}{The directed window size from \code{x} in days.
By default the window looks back 7 days including \code{x}.}

\item{...}{Other optional arguments are ignored.}

\item{by}{The exposure interval and integration basis.
The default is to represent a day's distance by
the distance at 12 noon UT.  The other options integrate
midrange distances over hours.}
}
\description{
Returns the average lunar distance around specified dates.
}
\examples{
lunar.distance.mean(as.Date("2004-03-24"))
}
\seealso{
\code{\link{lunar.distance}}
}
\keyword{distance}
\keyword{lunar}
\keyword{moon}
