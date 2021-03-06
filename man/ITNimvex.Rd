% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ITNimvex_function.R
\name{ITNimvex}
\alias{ITNimvex}
\title{ITN Degree Distribution}
\usage{
ITNimvex(gs, weighted)
}
\arguments{
\item{gs}{International Trade Network - igraph object}

\item{weighted}{TRUE - plot import strength vs export strength. FALSE - Import count Vs export count}
}
\value{
Imports Vs Exports Plot
}
\description{
This function plots the ITN degree distribtuion
}
\examples{
\dontrun{
##Create random International Trade Network (igraph object)
ITN<-erdos.renyi.game(75,0.05,directed = TRUE)

##Plot binary import vs exports
ITNimvex(ITN,FALSE)

}
}
