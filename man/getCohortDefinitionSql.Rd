% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WebApiTools.R
\name{getCohortDefinitionSql}
\alias{getCohortDefinitionSql}
\title{Get a cohort definition's SQL from WebAPI}
\usage{
getCohortDefinitionSql(baseUrl, definitionId)
}
\arguments{
\item{baseUrl}{The base URL for the WebApi instance, for example:
"http://server.org:80/WebAPI".}

\item{definitionId}{The cohort definition id in Atlas.}
}
\value{
The templated SQL to generate the cohort
}
\description{
Get a cohort definition's SQL from WebAPI
}
\details{
Obtains the template SQL of a cohort.
}
