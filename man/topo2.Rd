% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topo2.R
\docType{data}
\name{topo2}
\alias{topo2}
\title{World topography on a 2-degree grid}
\usage{
data(topo2, package="ocedata")
}
\description{
\code{topo2} is a  matrix containing world topography data, on a 2-degree grid.
This is provided for occasions where the higher resolution topography in
\code{topoWorld} from the Oce package is not needed. See \dQuote{Examples} for a
plot that illustrates the longitude and latitude grid for the data.
}
\details{
The data are calculated by applying \code{decimate()} to the \code{topoWorld}
dataset from the \CRANpkg{oce} package, followed by extraction of the \code{"z"} value.
}
\examples{
# Coastline and 2 km isobath
data(topo2, package="ocedata")
lon <- seq(-179.5, 178.5, by=2)
lat <- seq(-89.5, 88.5, by=2)
contour(lon, lat, topo2, asp=1, drawlabels=FALSE,
    level=c(0,-2000), col=c(1,2))
}
