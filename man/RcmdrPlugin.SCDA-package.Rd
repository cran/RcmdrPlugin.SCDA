\name{RcmdrSCDAPlugin-package}
\alias{RcmdrSCDAPlugin-package}
\alias{RcmdrSCDAPlugin}
\docType{package}
\title{
Install the SCDA Rcmdr Plug-In
}
\description{
This package provides an Rcmdr "plug-in" for the SCVA, SCRT and SCMA packages. 
}
\details{
\tabular{ll}{
Package: \tab RcmdrSCDAPlugin\cr
Type: \tab Package\cr
Version: \tab 1.2.0\cr
Date: \tab 2019-07-01\cr
License: \tab GPL version 2 or newer\cr
}
}

\author{
Isis Bulte and Patrick Onghena

Maintainer: Tamal Kumar De <tamalkumar.de@kuleuven.be>
}
\seealso{
\code{\link[Rcmdr]{Rcmdr}}.
}

\examples{
scores <- c(10,9,8,10,7,2,5,3,4,5) # Example data
labels <- c("A","A","A","A","A","B","B","B","B","B")
d <- data.frame(labels, scores)
graph(design="AB", data=d)
pvalue.systematic(design="AB", data=d, limit=1, statistic="A-B")
}

\keyword{ package }
