% Generated by roxygen2 (4.0.1): do not edit by hand
\name{files.list}
\alias{files.list}
\title{List files available in via the DoubleClick Reporting API}
\usage{
files.list(profileId, results = 10, scope = "", sortField = "",
  sortOrder = "", fields = "")
}
\arguments{
\item{profileId}{The DFA profile ID - use userprofiles.list() to find yours}

\item{results}{The number of files to return. Defaults to 10, can be increased to make multiple API requests and get more files.}

\item{scope}{The scope that defines which results are returned, default is 'MINE'. Acceptable values are:
"ALL": All files in account.
"MINE": My files. (default)
"SHARED_WITH_ME": Files shared with me.}

\item{sortField}{The field by which to sort the list.
Acceptable values are:
  "ID": Sort by file ID.
"LAST_MODIFIED_TIME": Sort by 'lastmodifiedAt' field. (default)}

\item{sortOrder}{Order of sorted results, default is 'DESCENDING', 'ASCENDING' is also valid.}

\item{fields}{Subset of fields to include in the report}
}
\value{
File list (data table)
}
\description{
files.list
}
\details{
List files available in via the DoubleClick Reporting API
}
\examples{
\dontrun{
files.list(1234567,results=100)

}
}

