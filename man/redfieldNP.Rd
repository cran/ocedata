\name{redfieldNP}

\docType{data}

\alias{redfieldNP}

\title{Redfield's (1934) NO3 and PO4 data}

\description{Data digitized from Redfield's (1934) Figure 1, showing
    \eqn{\textrm{NO}_3}{NO3} dependence on \eqn{\textrm{PO}_4}{PO4}.  This
    dataset is used in Chapter 4 of [1].}

\usage{data(redfieldNP)}

\examples{
data(redfieldNP, package="ocedata")
plot(redfieldNP$PO4, redfieldNP$NO3, xlab=expression(PO[4]), ylab=expression(NO[3]))
abline(0, 20, lwd=3)                   # line N:P = 20:1, as shown by Redfield
}

\source{Data digitized by Dan Kelley from a scanned copy of Redfield's (1934)
    Figure 1, showing the dependence of \eqn{\textrm{NO}_3}{NO3} on
    \eqn{\textrm{PO}_4}{PO4}.}

\references{
    Dan Kelley, in preparation. Oceanographic Analysis with R.  Springer Verlag.

    Alfred C. Redfield, 1934.  On the proportions of organic derivations in sea
    water and their relation to the composition of plankton.  Pages 177--192 in
    James Johnstone Memorial Volume, University Press of Liverpool.
}

\seealso{See \code{\link{redfieldNC}} and \code{\link{redfieldPlankton}}.}

\keyword{datasets}
