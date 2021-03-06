% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interactive.plot.enmtools.model.R
\name{interactive.plot.enmtools.model}
\alias{interactive.plot.enmtools.model}
\title{Plot an enmtools.model object on an interactive map}
\usage{
interactive.plot.enmtools.model(x, map.provider = "Esri.WorldPhysical",
  plot.bg = FALSE, cluster.points = FALSE)
}
\arguments{
\item{x}{entools.model object to plot}

\item{map.provider}{Name of a map provider for the underlying interactive base map.
Default is "Esri.WorldPhysical", and attractive topographic map with no place labels. A
preview of all map provider options can be viewed at \url{http://leaflet-extras.github.io/leaflet-providers/preview/}}

\item{plot.bg}{Should background points be plotted?}

\item{cluster.points}{Should points be clustered? If TRUE, points close together
will be grouped into clusters that can be interactively expanded by clicking
on them.}
}
\description{
Function that take an \code{enmtools.model} object and plots an
interactive map of the presence points, background points (if applicable), and
species suitability map. This function uses \code{\link{leaflet}} for mapping
and will only function properly if you have an active internet connection.
}
