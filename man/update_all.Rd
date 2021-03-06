% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update_all.R
\name{update_all}
\alias{update_all}
\title{update_all}
\usage{
update_all(check_R = TRUE, which = c("CRAN", "BioC", "github"))
}
\arguments{
\item{check_R}{whether check R version}

\item{which}{repo (CRAN, BioC, github) to update}
}
\description{
update all packages
}
\examples{
\dontrun{
library(rvcheck)
update_all()
}
}
\author{
Guangchuang Yu
}
