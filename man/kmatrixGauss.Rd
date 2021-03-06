% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/kmatrixGauss.R
\name{kmatrixGauss}
\alias{kmatrixGauss}
\title{Gaussian Kernel Computation
(Particularly used in Kernel Local Fisher Discriminant Analysis)}
\usage{
kmatrixGauss(x, sigma = 1)
}
\arguments{
\item{x}{n x d matrix of original samples.
n is the number of samples.}

\item{sigma}{dimensionality of reduced space. (default: 1)}
}
\value{
K n x n kernel matrix.
          n is the number of samples.
}
\description{
Gaussian kernel computation for klfda, which maps the original
data space to non-linear and higher dimensions.
}
\examples{
\dontrun{
k <- kmatrixGauss(x = train.data)
}
}
\author{
Yuan Tang
}
\references{
Sugiyama, M (2007).
Dimensionality reduction of multimodal labeled data by
local Fisher discriminant analysis.
\emph{Journal of Machine Learning Research}, vol.\bold{8}, 1027--1061.

Sugiyama, M (2006).
Local Fisher discriminant analysis for supervised dimensionality reduction.
In W. W. Cohen and A. Moore (Eds.), \emph{Proceedings of 23rd International
Conference on Machine Learning (ICML2006)}, 905--912.

https://shapeofdata.wordpress.com/2013/07/23/gaussian-kernels/
}
\seealso{
See \code{klfda} for the computation of
         kernel local fisher discriminant analysis
}
\keyword{discriminant}
\keyword{fisher}
\keyword{kernel}
\keyword{klfda}
\keyword{local}
\keyword{mahalanobis}
\keyword{metric}
\keyword{transformation}

