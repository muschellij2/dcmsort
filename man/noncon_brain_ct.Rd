% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/noncon_brain_ct.R
\name{noncon_brain_ct}
\alias{noncon_brain_ct}
\title{Subset Non-contrast Brain CT DICOM data}
\usage{
noncon_brain_ct(sub_hdr, delete_localizers = FALSE, min_files = 6)
}
\arguments{
\item{sub_hdr}{A wide data.frame of header information, from
\code{\link{subset_hdr}}}

\item{delete_localizers}{Should the localizers be deleted (on disk).
They are removed from data regardless.}

\item{min_files}{Minimum number of files in a series to include as a scan.}
}
\value{
A list of the subset CT data and the non-CT data
}
\description{
Subset Non-contrast Brain CT DICOM data
}
