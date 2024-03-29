% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gather_lpi.R
\name{gather_lpi}
\alias{gather_lpi}
\alias{gather_lpi_terradat}
\alias{gather_lpi_lmf}
\title{Gather TerrADat LPI data into tall/long data frames}
\usage{
gather_lpi_terradat(dsn = "", detail = "", header = "")

gather_lpi_lmf(dsn, file_type = "gdb")

gather_lpi(dsn, file_type = "gdb", source)
}
\arguments{
\item{dsn}{Character string. The full filepath and filename (including file extension) of the geodatabase containing the table of interest.}

\item{detail}{Dataframe of the data structure tblLPIDetail from the DIMA database with the addition of PrimaryKey and DBKey fields.}

\item{header}{Dataframe of the data structure tblLPIHeader from the DIMA database with the addition of PrimaryKey and DBKey fields.}

\item{file_type}{Character string that denotes the source file type, \code{"gdb"}, \code{"txt"}, \code{"csv"}}

\item{source}{Character string. The data source format, can be LPI, .}
}
\value{
A data frames containing the data from the LPI pin intercepts
}
\description{
Given a Line-point intercept data, create a tall format data frame that can be used in \code{pct_cover()} functions.
}
\concept{<gather>}
