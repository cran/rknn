\name{rknnSupport}
\alias{rknnSupport}
\alias{rknnRegSupport}
\title{Support Criterion}

\description{Compute support criterion using Random KNN classification or regression}

\usage{
rknnSupport(data, y, k = 1, r = 500, mtry = trunc(sqrt(ncol(data))), 
    fixed.partition = FALSE, Random.seed = NULL, seed = NULL, knn.algo="VR")
rknnRegSupport(data, y, k = k, r = 500, mtry = trunc(sqrt(ncol(data))), 
    fixed.partition = FALSE, Random.seed = NULL, seed = NULL, knn.algo="VR")
}

\arguments{
  \item{data}{The input dataset.}
  \item{y}{A vector of responses.}
  \item{k}{Number of nearest neighbors.}
  \item{r}{Number of KNNs.}
  \item{mtry}{Number of features to be drawn for each KNN.}
  \item{fixed.partition}{Logical. Use fixed partition of dynamic partition of the data into training and testing subsets for each KNN.
}

  \item{Random.seed}{A seed in the \code{.Random.seed} format.}
  \item{seed}{An integer seed.}
  \item{knn.algo}{nearest neighbor searching algorithm.}
}

\value{A \code{supportKNN} object.}
\author{
Shengqiao Li<shli@stat.wvu.edu>
}

\keyword{multivariate}