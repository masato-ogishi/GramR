% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bacteriaDataFormat.R
\name{bacteriaDataFormat}
\alias{bacteriaDataFormat}
\title{Bacteria data formatting for machine learning}
\usage{
bacteriaDataFormat(bacteriaDetectionResult, spl = 0.7, seed = 12345,
  withReference = T)
}
\arguments{
\item{bacteriaDetectionResult}{The result by \code{bacteriaDetection}.}

\item{spl}{A ratio of training data. Remaining data will be designated as testing data. Disable splitting by providing 0, NA, or NULL.}

\item{seed}{A random seed.}

\item{withReference}{Whether the \code{bacteriaDetectionResult} contains bacteria labels for referencing purpose. If set TRUE, letters from original image file names are used as bacteria labels.}
}
\description{
Bacteria data formatting for machine learning
}
