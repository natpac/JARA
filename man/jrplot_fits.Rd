% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jara_plots.R
\name{jrplot_fits}
\alias{jrplot_fits}
\title{jrplot_fits}
\usage{
jrplot_fits(
  jara,
  ppd = TRUE,
  output.dir = getwd(),
  as.png = FALSE,
  single.plots = FALSE,
  width = NULL,
  height = NULL,
  ylab = "Normalized index",
  xlab = "Year",
  indices = "all",
  index.label = TRUE,
  add = FALSE
)
}
\arguments{
\item{jara}{output list from fit_jara}

\item{ppd}{show posterior predictive distribution}

\item{output.dir}{directory to save plots}

\item{as.png}{save as png file of TRUE}

\item{single.plots}{if TRUE plot invidual fits else make multiplot}

\item{width}{plot width}

\item{height}{plot hight}

\item{ylab}{option to change y-axis label}

\item{xlab}{option to change x-axis label}

\item{indices}{names of indices to plot (default = "all")}

\item{index.label}{show index name in plot}

\item{add}{if TRUE par is not called to enable manual multiplots}

\item{plot.cex}{graphic option}
}
\description{
Plots observed and fitted indices with expexted CIs (dark grey)
}
