% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/riley.R
\docType{data}
\name{riley}
\alias{riley}
\title{Riley's (1946) observation/theory of phytoplankton concentration}
\usage{
data(riley, package="ocedata")
}
\description{
\code{riley} is a list holding information relating to Riley's (1946) observation and theory of
phytoplankton concentration, used in Chapter 4 of Kelley (2018).
}
\details{
The elements of \code{riley} are as follows.
\itemize{
\item \code{fig21points} is a data frame representing the data shown in Riley's Figure 21.  Resulting from
digitization of his graph, this is a list containing \code{day} (day in year) and \code{P} (phytoplankton
concentration, in grams of Carbon per square meter.
\item \code{fig21curve} is a data frame with columns named \code{day} and \code{P}, containing a digitized trace of
the curve with which Riley illustrates his numerical solution of the differential equations for
phytoplankton growth.
\item \code{DEparameters} (from Riley's (1946) appendix) is a list containing data about twice per month,
in elements \code{day} for the day of the year, \code{Ph} for phytoplankton growth rate, \code{R} for
phytoplankton respiration rate, and \code{G} for the rate at which zooplankton graze on phytoplankton.
The rates are in inverse days.
}
}
\examples{
data(riley, package="ocedata")
plot(riley$fig21points$day, riley$fig21points$P, xlab="Day of Year", ylab="Phytoplankton [gC/m^2]")
lines(riley$fig21curve$day, riley$fig21curve$P)

}
\references{
Kelley, Dan E. Oceanographic Analysis with R. 1st ed. 2018. New York, NY: Springer New York:
Imprint: Springer, 2018. \doi{10.1007/978-1-4939-8844-0}.

Gordon A. Riley, 1946.  Factors controlling phytoplankton populations on Georges Bank.
\emph{Journal of Marine Research}, 6(1): 54-73.
}
