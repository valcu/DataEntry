% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{save_backup}
\alias{save_backup}
\title{Save Backup of Data to CSV}
\usage{
save_backup(x, name, backup_dir)
}
\arguments{
\item{x}{A data.frame or data.table containing the data to be backed up.}

\item{name}{The name associated to the file name}

\item{backup_dir}{The directory where backups are stored.}
}
\value{
A character string with the full path to the backup CSV file.
}
\description{
Creates a timestamped CSV backup of the provided data and saves it in a subdirectory
named after the database (as defined by \code{getOption("DataEntry.db")}) within the backup directory.
}
