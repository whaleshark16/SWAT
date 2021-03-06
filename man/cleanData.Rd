% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanData.R
\name{cleanData}
\alias{cleanData}
\title{Clean web click data}
\usage{
cleanData(data, matchvector)
}
\arguments{
\item{data}{A dataframe pulled from the webclick data}

\item{matchvector}{a vector of strings used to identify topics of link clicks}
}
\value{
datanoads a dataframe with ads removed and prepared for analysis
}
\description{
This function takes a link click dataset and removes extraneous clicks directed to ads, ip addresses, etc.
}
