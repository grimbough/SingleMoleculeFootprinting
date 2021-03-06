% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/context_methylation_functions.r
\name{CallContextMethylation}
\alias{CallContextMethylation}
\title{Call Context Methylation}
\usage{
CallContextMethylation(
  sampleSheet,
  sample,
  genome,
  range,
  coverage = 20,
  ConvRate.thr = 0.2
)
}
\arguments{
\item{sampleSheet}{QuasR pointer file}

\item{sample}{for now this works for sure on one sample at the time only}

\item{genome}{BSgenome}

\item{range}{GenimocRange representing the genomic region of interest}

\item{coverage}{coverage threshold. Defaults to 20.}

\item{ConvRate.thr}{Convesion rate threshold. Double between 0 and 1, defaults to 0.2}
}
\value{
List with two Granges objects: average methylation call (GRanges) and single molecule methylation call (matrix)
}
\description{
Can deal with multiple samples
}
