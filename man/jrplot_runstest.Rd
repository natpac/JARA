% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jara_plots.R
\name{jrplot_runstest}
\alias{jrplot_runstest}
\title{JARA runs test plots}
\usage{
jrplot_runstest(
  jara,
  indices = "all",
  alternative = "less",
  output.dir = getwd(),
  add = FALSE,
  as.png = FALSE,
  single.plots = FALSE,
  ylab = "Residuals",
  xlab = "Year",
  width = NULL,
  height = NULL
)
}
\arguments{
\item{jara}{output list from fit_jara}

\item{alternative}{hypothesis undermixing "less" or both "two-sided"}

\item{output.dir}{directory to save plots}

\item{add}{if true par() is surpressed within the plot function}

\item{as.png}{save as png file of TRUE}

\item{single.plots}{if TRUE plot invidual fits else make multiplot}

\item{ylab}{option to change y-axis label}

\item{xlab}{option to change x-axis label}

\item{width}{plot width}

\item{height}{plot hight}

\item{index}{option to plot specific indices (numeric & in order)}
}
\description{
Residual diagnostics with runs test p-value and 3xsigma limits
}
