\name{wilson}

\docType{data}

\alias{wilson}

\title{Wilson's (1963) table of seafloor spreading}

\description{Wilson's (1963) table of seafloor spreading.}


\usage{data(wilson)}

\examples{
data(wilson, package="ocedata")
plot(wilson$Age, wilson$Distance, xlab="Age [My]", ylab="Distance [km]",
     xlim=c(125,0), ylim=c(0,4000))
abline(0,4000/125)
m <- lm(Distance~Age-1, data=wilson)
## Wilson reports in cm/year; 1cm/y = 1km/1My * 1e5 / 1e6
spreadingRate <- as.numeric(coef(m)) / 10
print(spreadingRate)
abline(m, col='red')
}

\source{Data transcribed from Wilson's (1963) Table 1, taking only the
    first 3 columns, and only those rows for which Wilson reported an estimate
    of spreading rate.}

\references{
    J. Tuzo Wilson, 1963. Evidence from islands on the spreading of ocean floors.  \emph{Nature}, 197(4867):536-538.  \code{//dx.doi.org/10.1038/197536a0}
}

\keyword{datasets}
