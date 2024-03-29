% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/education.R
\name{level_completion}
\alias{level_completion}
\title{This function allows you to calculate the level of school completion}
\usage{
level_completion(
  data = ech::toy_ech_2018,
  e197 = "e197",
  e197_1 = "e197_1",
  e201 = "e201",
  e51_4 = "e51_4",
  e51_5 = "e51_5",
  e51_6 = "e51_6",
  e51_7_1 = "e51_7_1",
  e51_7 = "e51_7",
  e51_8 = "e51_8",
  e51_9 = "e51_9",
  e51_10 = "e51_10",
  e212 = "e212",
  e215 = "e215",
  e218 = "e218",
  e221 = "e221",
  n = 4
)
}
\arguments{
\item{data}{data.frame}

\item{e197}{Variable name of attends primary school}

\item{e197_1}{Variable name of completed primary}

\item{e201}{Variable name of attends secondary}

\item{e51_4}{Variable name of years passed in lower secondary}

\item{e51_5}{Variable name of years passed in upper secondary}

\item{e51_6}{Variable name of years passed in technical upper secondary}

\item{e51_7_1}{Variable name of technical education requirements}

\item{e51_7}{Variable name of years passed in technical education}

\item{e51_8}{Variable name of years passed in magisterio/profesorado}

\item{e51_9}{Variable name of years passed in university or similar}

\item{e51_10}{Variable name of years passed in tertiary (non-university)}

\item{e212}{Variable name of attendance technical school (non-university)}

\item{e215}{Variable name of attendance magisterio}

\item{e218}{Variable name of attendance university}

\item{e221}{Variable name of attendance tertiary}

\item{n}{years of tertiary}
}
\value{
data.frame
}
\description{
This function allows you to calculate the level of school completion
}
\details{
Disclaimer: This script is not an official INE product.
Aviso: El script no es un producto oficial de INE.
}
\examples{
\donttest{
toy_ech_2018 <- level_completion(data = ech::toy_ech_2018)
}

}
\seealso{
Other education: 
\code{\link{enrolled_school}()},
\code{\link{level_education}()},
\code{\link{organize_educ}()},
\code{\link{years_of_schooling}()}
}
\concept{education}
