% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_estimation.R
\name{get_estimation_mean}
\alias{get_estimation_mean}
\title{This function allows you to estimate mean variable at universe level.}
\usage{
get_estimation_mean(
  data = ech::toy_ech_2018,
  variable = NULL,
  by.x = NULL,
  by.y = NULL,
  domain = NULL,
  level = NULL,
  ids = NULL,
  numero = "numero",
  estrato = NULL,
  pesoano = "pesoano",
  name = "estimacion"
)
}
\arguments{
\item{data}{data frame with ECH microdata}

\item{variable}{data frame column to estimate}

\item{by.x}{data frame column}

\item{by.y}{data frame column}

\item{domain}{subpopulation reference setted as character expresion of logical evaluation}

\item{level}{is household ("h") or individual ("i").}

\item{ids}{ids}

\item{numero}{household id}

\item{estrato}{strata}

\item{pesoano}{weights}

\item{name}{name for the estimation new column}
}
\value{
table
}
\description{
This function allows you to estimate mean variable at universe level.
}
\details{
Disclaimer: This script is not an official INE product.
Aviso: El script no es un producto oficial de INE.
}
\examples{
\donttest{
get_estimation_mean(data = ech::toy_ech_2018, variable = "pobre06", by.x = "dpto", level = "h")
}
}
\seealso{
Other estimation: 
\code{\link{get_estimation_gini}()},
\code{\link{get_estimation_gpg}()},
\code{\link{get_estimation_median}()},
\code{\link{get_estimation_qsr}()},
\code{\link{get_estimation_ratio}()},
\code{\link{get_estimation_total}()},
\code{\link{set_design}()}
}
\concept{estimation}
\keyword{inference}
