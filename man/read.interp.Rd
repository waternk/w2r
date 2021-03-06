% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.interp.r
\name{read.interp}
\alias{read.interp}
\title{Read in each flow INPUT files, then take a daily average of the flow from a CE-QUAL-W2 model}
\usage{
read.interp(npt, pre = F, d.avg = T, first.day = NA, area.acres = 3500)
}
\arguments{
\item{npt}{character; name of file to read}

\item{pre}{logical; precip file?}

\item{d.avg}{logical; daily averaging? Defaults to TRUE}

\item{first.day}{logical; first day to start getting data}

\item{area.acres}{numeric; area of reservoir in acres to convert rainfall to pre.npt file}
}
\value{
a data.frame with the model inflows
}
\description{
Read in each flow INPUT files, then take a daily average of the flow from a CE-QUAL-W2 model
}
\examples{
read.interp()
}
\author{
Norman Buccola
}
\keyword{CEQUALW2}
\keyword{files}
\keyword{model}
\keyword{output}
\keyword{post-processing}
\keyword{read}
