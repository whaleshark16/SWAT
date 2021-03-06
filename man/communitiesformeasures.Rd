% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/communitiesformeasures.R
\name{communitiesformeasures}
\alias{communitiesformeasures}
\title{Reformat data to plot charts by community}
\usage{
communitiesformeasures(data, communities, commstodisplay)
}
\arguments{
\item{data}{A dataframe pulled from the webclick data}

\item{communities}{A list of communities and their domains in decreasing order}

\item{commstodisplay}{A single number representing how many communities will be included in the subsetted data}
}
\value{
allcomms a dataframe with the selected communities and domain information for plotting bar charts and a time distribution plot
}
\description{
This function takes a link click dataset and subsets it to only include the desired amount of communities
}
