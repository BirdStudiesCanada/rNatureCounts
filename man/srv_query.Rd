% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/server.R
\name{srv_query}
\alias{srv_query}
\title{Query NatureCounts server for data}
\usage{
srv_query(
  path,
  query = NULL,
  filter = NULL,
  token = NULL,
  api_url = NULL,
  timeout = 120,
  verbose = FALSE
)
}
\arguments{
\item{path}{character. Path to the table}

\item{query}{list. Queries to pass}

\item{api_url}{character. Base URL for API}

\item{verbose}{logical. Whether or not to return verbose Curl messages}
}
\value{
A data frame
}
\description{
Query NatureCounts server for data
}
\keyword{internal}
