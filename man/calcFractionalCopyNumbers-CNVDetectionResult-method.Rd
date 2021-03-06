% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calcFractionalCopyNumbers.R
\docType{methods}
\name{calcFractionalCopyNumbers,CNVDetectionResult-method}
\alias{calcFractionalCopyNumbers,CNVDetectionResult-method}
\title{Calculation of fractional copy numbers for the CNVs and CNV regions.}
\usage{
\S4method{calcFractionalCopyNumbers}{CNVDetectionResult}(object,
  segStat = "mean")
}
\arguments{
\item{object}{An instance of "CNVDetectionResult"}

\item{segStat}{Which statistic per segment should be used. Can be either
"mean" or "median". (Default="mean").}
}
\value{
\code{calcFractionalCopyNumbers} returns an 
instance of "CNVDetectionResult".
}
\description{
This generic function calculates the fractional copy numbers of
 a CNV detection method stored in an instance of 
\code{\link{CNVDetectionResult-class}}. Must be a result of 
"referencecn.mops".
}
\examples{
data(cn.mops)
r <- referencecn.mops(X[,1:2],apply(X,1,median))
calcFractionalCopyNumbers(r)
}
\author{
Guenter Klambauer \email{klambauer@bioinf.jku.at}
}

