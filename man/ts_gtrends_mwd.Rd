% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts_gtrends_mwd.R
\name{ts_gtrends_mwd}
\alias{ts_gtrends_mwd}
\title{Robust and Consistent Time Series from Google Trends}
\usage{
ts_gtrends_mwd(keyword = "Insolvenz", geo = "CH")
}
\arguments{
\item{keyword}{A character vector with the actual Google Trends query
keywords. Contrary to \code{\link[gtrendsR:gtrends]{gtrendsR::gtrends()}}, if different keywords are used,
mulitple queries are sent to Google, and each series is individually
normalized.}

\item{geo}{A character vector denoting geographic regions for the query,
default is \code{"CH"}. Passed to \code{\link[gtrendsR:gtrends]{gtrendsR::gtrends()}}}
}
\description{
Construct a robust and consistent daily Time Series from Google Trends data.
Daily, weekly and monthly Data is downloaded and consistently aggregated, using the Chow-Lin methodology.
}
\details{
See the working paper for details on the methodology.
}
