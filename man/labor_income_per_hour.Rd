% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/income.R
\name{labor_income_per_hour}
\alias{labor_income_per_hour}
\title{This function allows you to calculate the labor income per hour}
\usage{
labor_income_per_hour(
  data = ech::toy_ech_2018,
  numero = "numero",
  f85 = "f85",
  pobpcoac = "pobpcoac",
  pt4 = "pt4",
  base_month = 6,
  base_year = 2018,
  mes = "mes"
)
}
\arguments{
\item{data}{data frame}

\item{numero}{Variable name of household id}

\item{f85}{Variable name of hours worked per week}

\item{pobpcoac}{Variable name of definition of population by activity status}

\item{pt4}{Variable name of total employment income}

\item{base_month}{baseline month}

\item{base_year}{baseline year}

\item{mes}{month}
}
\value{
data.frame
}
\description{
This function allows you to calculate the labor income per hour
}
\details{
Disclaimer: This script is not an official INE product.
Aviso: El script no es un producto oficial de INE.
}
\examples{
\donttest{
toy_ech_2018 <- ech::toy_ech_2018
toy_ech_2018 <- labor_income_per_hour(data = toy_ech_2018, base_month = "06", base_year = "2018")
}
}
\seealso{
Other income: 
\code{\link{basket_goods}()},
\code{\link{deflate}()},
\code{\link{income_constant_prices}()},
\code{\link{income_quantiles}()},
\code{\link{labor_income_per_capita}()},
\code{\link{organize_ht11}()}
}
\concept{income}
