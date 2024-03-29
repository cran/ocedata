% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redfieldNC.R
\docType{data}
\name{redfieldNC}
\alias{redfieldNC}
\title{Redfield's (1934) NO3 and total CO2 data}
\usage{
data(redfieldNC, package="ocedata")
}
\description{
Data digitized from Redfield's (1934) Figure 3, showing
\eqn{\textrm{NO}_3}{NO3} dependence on total \eqn{\textrm{CO}_2}{CO2}.
}
\examples{
data(redfieldNC, package="ocedata")
plot(redfieldNC$CO2, redfieldNC$NO3,
    xlab=expression(CO[2]), ylab=expression(NO[3]))
slope <- 1/7
abline(-275.5, slope, lwd=3)
abline(-288.5, slope, lwd=3)

}
\references{
Alfred C. Redfield, 1934.  On the proportions of organic derivations in sea
water and their relation to the composition of plankton.  Pages 177--192 in
James Johnstone Memorial Volume, University Press of Liverpool.
}
\seealso{
Other data related to Redfield (1934): 
\code{\link{redfieldNP}},
\code{\link{redfieldPlankton}}
}
\concept{data related to Redfield (1934)}
