% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Distanced.R
\name{alignment_matrix}
\alias{alignment_matrix}
\title{Convert Alignment to a Matrix}
\usage{
alignment_matrix(alignment.msa)
}
\arguments{
\item{alignment.msa}{A MsaDNAMultipleAlignment object containing the aligned sequences}
}
\value{
A matrix containing the alignment
}
\description{
This function converts the an alignment of the MsaDNAMultipleAlignment class to matrix.
Each letter of the alignment is placed in a seperate column of a matrix.
To do this, the MsaDNAMultipleAlignment object is converted to an alignment object first.
}
