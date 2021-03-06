% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/raster.cor.matrix.R
\name{raster.cor.matrix}
\alias{raster.cor.matrix}
\title{Takes a raster stack and returns a data frame containing Pearson correlation coefficients
between the included rasters}
\usage{
raster.cor.matrix(env, method = "pearson")
}
\arguments{
\item{env}{A RasterStack object containing two or more rasters}

\item{method}{Type of correlation to measure.  Can do "pearson", "kendall", or "spearman"}
}
\description{
Takes a raster stack and returns a data frame containing Pearson correlation coefficients
between the included rasters
}
\examples{
data(euro.worldclim)
raster.cor.matrix(euro.worldclim)
}
