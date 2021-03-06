% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/startrac.R
\name{Startrac.run}
\alias{Startrac.run}
\title{warpper function for Startrac analysis}
\usage{
Startrac.run(
  cell.data,
  proj = "CRC",
  cores = NULL,
  n.perm = NULL,
  verbose = FALSE
)
}
\arguments{
\item{cell.data}{data.frame. Each line for a cell, and these columns as required: `Cell_Name`, `clone.id`, `patient`, `majorCluster`, `loc`}

\item{proj}{character. String used to annotate the project.}

\item{cores}{integer. number of core to be used. default: NULL.}

\item{n.perm}{integer. number of permutation will be performed. If NULL, no permutation. (default: NULL)}

\item{verbose}{logical. wheter return intermediate result (some Startrac objects)}
}
\value{
an list contains data.frame elements "cluster.data","pIndex.migr" and "pIndex.tran"
}
\description{
warpper function for Startrac analysis
}
\details{
run the Startrac pipeline
}
\keyword{internal}
