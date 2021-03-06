% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dropout.R
\name{applyDropoutMask}
\alias{applyDropoutMask}
\title{Applies the given dropout mask to the given data row-wise.}
\usage{
applyDropoutMask(data, mask)
}
\arguments{
\item{data}{Data to which the dropout mask should be applied}

\item{mask}{The dropout mask, a vector of 0 and 1.}
}
\value{
Data with applied dropout mask
}
\description{
This function multiplies each row with the dropout mask. To apply the dropout
mask by row, it can simply be multiplied with the data matrix. This does not
work of the mask is to be applied row-wise, hence this function.
}
\references{
Dropout: A Simple Way to Prevent Neural Networks from
 Overfitting, Nitish Srivastava
}
\seealso{
\url{https://www.cs.toronto.edu/~hinton/absps/JMLRdropout.pdf}
}

