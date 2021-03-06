% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enmtools.rf.ranger.R
\name{enmtools.rf.ranger}
\alias{enmtools.rf.ranger}
\title{Takes an emtools.species object with presence and background points, and builds a random forest model using the 'probability mode' in package `ranger`}
\usage{
enmtools.rf.ranger(species, env, f = NULL, test.prop = 0, eval = TRUE,
  nback = 1000, report = NULL, overwrite = FALSE, rts.reps = 0, ...)
}
\arguments{
\item{species}{An enmtools.species object}

\item{env}{A raster or raster stack of environmental data.}

\item{f}{A formula for fitting the model}

\item{test.prop}{Proportion of data to withhold for model evaluation}

\item{eval}{Determines whether model evaluation should be done.  Turned on by default, but moses turns it off to speed things up.}

\item{nback}{Number of background points to draw from range or env, if background points aren't provided}

\item{report}{Optional name of an html file for generating reports}

\item{overwrite}{TRUE/FALSE whether to overwrite a report file if it already exists}

\item{rts.reps}{The number of replicates to do for a Raes and ter Steege-style test of significance}

\item{...}{Arguments to be passed to ranger()}
}
\description{
Takes an emtools.species object with presence and background points, and builds a random forest model using the 'probability mode' in package `ranger`
}
\examples{
## NOT RUN
data(euro.worldclim)
data(iberolacerta.clade)
enmtools.rf(iberolacerta.clade$species$monticola, env = euro.worldclim, nback = 500)
}
