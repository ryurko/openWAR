% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getModels.R
\name{getModelFieldingCollective}
\alias{getModelFieldingCollective}
\alias{getModelFieldingCollective.GameDayPlays}
\alias{getModelFieldingCollective.default}
\title{getModelFieldingCollective}
\usage{
getModelFieldingCollective(data)

\method{getModelFieldingCollective}{GameDayPlays}(data)

\method{getModelFieldingCollective}{default}(data)
}
\arguments{
\item{data}{A \code{\link{GameDayPlays}} object}
}
\value{
a vector representing the probability that each ball in play will be fielded
}
\description{
Determine the responsibility of the fielders, collectively
}
\details{
Computes a 2D kernel smoothed estimate of the probability that *any* of the 9 fielders
will make a play on a ball in play
}
\examples{

fmod <- getModelFieldingCollective(May)
plotFielding(fmod)

}
