% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/show.R
\name{show_pixels}
\alias{show_pixels}
\title{Show Pixels}
\usage{
show_pixels(pixels = NULL, grid = c(28, 28), size = c(250, 250),
  brush = matrix(c(0, 0.5, 0.8, 0.5, 0, 0.5, 1, 1, 1, 0.5, 0.8, 1, 1, 1, 0.8,
  0.5, 1, 1, 1, 0.5, 0, 0.5, 0.8, 0.5, 0), 5, 5), params = list(fill =
  list(color = "#555555"), grid = list(color = "#EEEEEE")))
}
\arguments{
\item{pixels}{The pixels to render as a 1-dimensional vector, row-first
order expected.}

\item{grid}{The grid dimensions specified as a \code{c(width, height)} vector.}

\item{size}{The canvas dimensions specified as a \code{c(width, height)} vector.}

\item{brush}{The brush specified as a matrix.}

\item{params}{A set of parameters to customize the visual appearance.}
}
\description{
Creates an HTMLWidget to show pixels.
}
\examples{

library(pixels)
show_pixels(
  round(runif(400, 0, 1)),
  grid = c(40, 10),
  size = c(800, 200),
  params = list(fill = list(color = "#FF3388"))
)

}
