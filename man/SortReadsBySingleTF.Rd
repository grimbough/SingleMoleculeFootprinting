% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/single_molecule_manipulation_functions.r
\name{SortReadsBySingleTF}
\alias{SortReadsBySingleTF}
\title{Wrapper to SortReads for single TF case}
\usage{
SortReadsBySingleTF(MethSM, TFBS)
}
\arguments{
\item{MethSM}{Single molecule matrix}

\item{TFBS}{Transcription factor binding site to use for sorting, passed as a GRanges object of length 1}
}
\value{
List of reads sorted by single TF
}
\description{
Wrapper to SortReads for single TF case
}
