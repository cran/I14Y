% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/i14y_get_dataset_description.R
\name{i14y_get_dataset_description}
\alias{i14y_get_dataset_description}
\title{Get dataset description by identifier}
\usage{
i14y_get_dataset_description(identifier = NULL, language = "de")
}
\arguments{
\item{identifier}{string. The identifier of the dcat dataset.}

\item{language}{string. The language of the response data.}
}
\value{
a list
}
\description{
Get dataset description by identifier
}
\examples{
i14y_get_dataset_description(identifier = "HCL_NOGA",  language = "en")
}
