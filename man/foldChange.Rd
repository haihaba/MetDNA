% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tools.R
\name{foldChange}
\alias{foldChange}
\title{foldChange}
\usage{
foldChange(sample, sample.info, by.what = c("median", "mean"),
  group = c("W03", "W30"))
}
\arguments{
\item{sample}{The sample abundance. Column is sample and row is peak.}

\item{sample.info}{The sample.information}

\item{by.what}{Use median or mean to calculate fold change.}

\item{group}{Which group you want to use.}
}
\description{
Calculate fold change.
}
\author{
Xiaotao Shen
\email{shenxt@sioc.ac.cn}
}
