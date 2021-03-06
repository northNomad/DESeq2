% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{normTransform}
\alias{normTransform}
\title{Normalized counts transformation}
\usage{
normTransform(object, f = log2, pc = 1)
}
\arguments{
\item{object}{a DESeqDataSet object}

\item{f}{a function to apply to normalized counts}

\item{pc}{a pseudocount to add to normalized counts}
}
\description{
A simple function for creating a \code{\link{DESeqTransform}}
object after applying: \code{f(count(dds,normalized=TRUE) + pc)}.
}
\seealso{
\code{\link{varianceStabilizingTransformation}}, \code{\link{rlog}}
}
