% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createPrunedTables.r
\name{createPrunedTables}
\alias{createPrunedTables}
\title{Create pruned CDM and Vocab tables.}
\usage{
createPrunedTables(connectionDetails,cdmDatabaseSchema,vocabDatabaseSchema,eventConceptId)
}
\arguments{
\item{connectionDetails}{An R object of type\cr\code{connectionDetails} created using the
function \code{createConnectionDetails} in the
\code{DatabaseConnector} package.}

\item{cdmDatabaseSchema}{The name of the database schema that contains the CDM
instance.  Requires read and write permissions to this database. On SQL
Server, this should specifiy both the database and the schema,
so for example 'cdm_instance.dbo'.}

\item{vocabDatabaseSchema}{The name of the database schema that contains the Vocabulary
instance.  Requires read and write permissions to this database. On SQL
Server, this should specifiy both the database and the schema,
so for example 'vocab_instance.dbo'.}

\item{eventConceptId}{A vector of concept_ids returned from \code{getEventConceptId}.}
}
\description{
This function creates the pruned cdm and vocab tables by keeping only those rows from
             the original tables for given concept_ids.
}
