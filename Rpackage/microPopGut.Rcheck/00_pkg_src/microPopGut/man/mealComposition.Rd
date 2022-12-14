% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inflowFuncs.R
\name{mealComposition}
\alias{mealComposition}
\title{mealComposition
takes step function from mealsPattern() (in hours) then adds in dietary composition for each meal. This is randomised using a gamma distribtion (controlled by scale argument)}
\usage{
mealComposition(
  mealsTS,
  substrateNames,
  substrateMeans,
  scale,
  fluc.comp,
  num.days,
  waterName,
  showPlot = FALSE,
  saveFig = FALSE
)
}
\arguments{
\item{mealsTS}{output from mealsPattern()}

\item{substrateNames}{a vector of substrate names}

\item{substrateMeans}{a named vector of substrate means, e.g. c(A=1,B=2,C=3)}

\item{scale}{a named vector controlling the shape of the gamma function, e.g. c(A=0.5,B=1,C=1.5)}

\item{fluc.comp}{LOGICAL. TRUE for fluctating meal composition}

\item{num.days}{Scalar Number of days to simulate}

\item{waterName}{string specifying the name of water e.g. 'H20', 'water' etc}

\item{showPlot}{FALSE If TRUE will plot meal composition}

\item{saveFig}{FALSE If TRUE image will be saved as eps}
}
\value{
output is a matrix with a column for each substrate over time
}
\description{
mealComposition
takes step function from mealsPattern() (in hours) then adds in dietary composition for each meal. This is randomised using a gamma distribtion (controlled by scale argument)
}
