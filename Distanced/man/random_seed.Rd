% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Distanced.R
\name{random_seed}
\alias{random_seed}
\title{Set Seed for the Random Number Generator}
\usage{
random_seed(random_seed.character)
}
\arguments{
\item{random_seed.character}{Should the seed be set to 1? (TRUE = No, FALSE = Yes)}
}
\value{
A seed for
}
\description{
A random number is needed to randomly subsample sequences.
The seed is set between 1 and 1000 if the user wants random subsampling.
The seed is set to 1 if user does not want random subsampling (subsampling will be done the same way each time).
}
