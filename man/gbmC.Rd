% Generated by roxygen2 (4.0.0): do not edit by hand
\name{gbmC}
\alias{gbmC}
\title{boosting tree for imputation}
\usage{
gbmC(x, y)
}
\arguments{
\item{x}{predictor matrix}

\item{y}{response vector}
}
\value{
a model object that can be used by the \code{\link{impute}} function
and the best.iter for gbm model.
}
\description{
boosting tree for imputation
}
\examples{
data(spect)
missdata <- SimIm(spect, 0.1)
\dontrun{
impdata <- impute(spect, cFun = "gbmC")
}
}
\seealso{
\code{\link{gbm}}
}

