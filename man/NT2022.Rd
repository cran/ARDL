% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{NT2022}
\alias{NT2022}
\title{The UK earnings equation data from Natsiopoulos and Tzeremes (2022)}
\format{
A time-series object with 196 rows and 9 variables. Time period from 1971:Q1
until 2019:Q4.
\describe{
  \item{time}{time variable}
  \item{w}{real wage}
  \item{Prod}{labor productivity}
  \item{UR}{unemployment rate}
  \item{Wedge}{wedge effect}
  \item{Union}{union power}
  \item{D7475}{income policies 1974:Q1-1975:Q4}
  \item{D7579}{income policies 1975:Q1-1979:Q4}
  \item{UnionR}{union membership}
}
}
\source{
\url{http://qed.econ.queensu.ca/jae/datasets/natsiopoulos001/}
}
\usage{
NT2022
}
\description{
This data set contains the series used by Natsiopoulos and Tzeremes (2022) for re-estimating the UK earnings equation.
The clean format of the data retrieved from the Data Archive of Natsiopoulos and Tzeremes (2022).
}
\details{
An object of class "zooreg" "zoo".
}
\references{
Kleanthis Natsiopoulos and Nickolaos G. Tzeremes, (2022), "ARDL bounds test for
Cointegration: Replicating the Pesaran et al. (2001) Results for the UK Earnings Equation Using R",
\emph{Journal of Applied Econometrics}, \bold{37, 5}, 1079--1090.
\doi{10.1002/jae.2919}
}
\keyword{datasets}
