% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkdownReports.R
\name{wvioplot_list}
\alias{wvioplot_list}
\title{wvioplot_list}
\usage{
wvioplot_list(yalist, ..., coll = c(2:(length(yalist) + 1)),
  plotname = as.character(substitute(yalist)), sub = NULL,
  xlb = names(yalist), ylb = "", ylimm = F, incrBottMarginBy = 0,
  tilted_text = F, yoffset = 0, savefile = UnlessSpec("b.save.wplots"),
  w = UnlessSpec("b.defSize", 7), h = w, mdlink = ww.set.mdlink())
}
\arguments{
\item{yalist}{Input list to be plotted.}

\item{...}{Pass any other parameter of the corresponding plotting function (most of them should work).}

\item{plotname}{Title of the plot (main parameter) and also the name of the file.}

\item{sub}{Subtitle below the plot.}

\item{xlb}{X-axis label.}

\item{ylb}{Y-axis label.}

\item{ylimm}{Manual y axis limits}

\item{incrBottMarginBy}{Increase the blank space at the bottom of the plot. Use if labels do not fit on the plot.}

\item{tilted_text}{Use 45 degree x-labels if TRUE. Useful for long, but not too many labels.}

\item{savefile}{Save plot as pdf in OutDir, TRUE by default.}

\item{w}{Width of the saved pdf image, in inches.}

\item{h}{Height of the saved pdf image, in inches.}

\item{mdlink}{Insert a .pdf and a .png image link in the markdown report, set by "path_of_report".}

\item{col}{Color of the plot.l}

\item{tilted_text}{Manual tuning of the Y-postion of the tilted text labels}
}
\description{
Create and save violin plots as .pdf, in "OutDir". It requires (and calls) "vioplot" package. If mdlink =T, it inserts a .pdf and a .png link in the markdown report, set by "path_of_report". The .png version is not created, only the link is put in place, not to overwrite previous versions.
}
\examples{
wvioplot_list (yalist =  , ... =  , xlb = names(yalist), ylb =  , coll = c(1:length(yalist)), incrBottMarginBy = 0, w = 7, h = w, plotname = as.character(substitute(yalist)), tilted_text = F, mdlink = F)
}
