% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/single_c_hyper.R
\name{single_c_hyper}
\alias{single_c_hyper}
\title{Calculate C-hyper}
\usage{
single_c_hyper(input1, input2, na.rm = F)
}
\arguments{
\item{input1}{numeric vector}

\item{input2}{numeric vector}

\item{na.rm}{boolean}
}
\value{
length-one numeric
}
\description{
\code{single_c_hyper} returns the C-score for a single pair
of lineages using the hypergeometric approach. Setting na.rm = T assumes 
that missing values are true negatives.
}
\examples{
vector1 <- rep (0,1000)
vector2 <- rep (0,1000)
vector1[c(1:5,15:20,24,31:35,47:50,75)] <- 1
vector2[c(6:9,12,19:23,28:31,78:80)] <- 1
single_c_hyper (vector1, vector2)

}
