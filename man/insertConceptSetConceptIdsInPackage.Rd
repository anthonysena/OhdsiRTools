% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WebApiTools.R
\name{insertConceptSetConceptIdsInPackage}
\alias{insertConceptSetConceptIdsInPackage}
\title{Insert a set of concept sets' concept ids into package}
\usage{
insertConceptSetConceptIdsInPackage(fileName, baseUrl)
}
\arguments{
\item{fileName}{Name of a CSV file in the inst/settings folder of the package specifying the
concept sets to insert. See details for the expected file format.}

\item{baseUrl}{The base URL for the WebApi instance, for example:
"http://server.org:80/WebAPI".}
}
\description{
Insert a set of concept sets' concept ids into package
}
\details{
The CSV file should have: \describe{ \item{atlasId}{The concept set Id in ATLAS.} }
}
