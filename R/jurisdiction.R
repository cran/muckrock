#' @title Metadata about jurisdictions in the MuckRock database
#'
#' @description A dataset containing metadata about the jurisdictions in the
#' MuckRock database. Note that this is all jurisdictions - some of them have
#' not necessarily received Freedom of Information Act requests.
#'
#' @format A data frame with 33609 rows and 15 variables:
#' \describe{
#'   \item{jurisdiction_id}{The MuckRock internal ID of the jurisdiction}
#'   \item{jurisdiction_name}{The name of the jurisdiction.}
#'   \item{avg_resp_time}{The average time taken (in days) for the jurisdiction to respond
#'   to a request.}
#'   \item{avg_comms}{The average number of communications (emails, letters) with the
#'   jurisdiction per-request.}
#'   \item{total_pages}{The total number of pages of material released by the jurisdiction.}
#'   \item{total_requests}{The total number of Freedom of Information Act requests made
#'   by MuckRock to the jurisdiction.}
#'   \item{awaiting_response}{The number of FOIA requests made to the jurisdiction that are
#'   awaiting a response from them.}
#'   \item{awaiting_appeal}{The number of FOIA requests made to the jurisdiction that are
#'   awaiting an appeal of the decision of whether material could be released.}
#'   \item{fix_required}{The number of FOIA requests where the request needs amending or
#'   redirecting.}
#'   \item{payment_required}{The number of FOIA requests where the jurisdiction requires payment
#'   to process the materials}
#'   \item{no_response}{The number of FOIA requests where the jurisdiction has not responded.}
#'   \item{completed}{The number of FOIA requests where the jurisdiction provided the requested
#'   materials.}
#'   \item{partially_completed}{The number of FOIA requests where the jurisdiction provided \emph{some}
#'   of the requested materials}
#'   \item{rejected}{The number of FOIA requests where the jurisdiction rejected the
#'   request}
#'   \item{withdrawn}{The number of FOIA requests where the jurisdiction rejected the
#'   request}
#' }
#'
#' @seealso \code{\link{agency_metadata}} which contains metadata about the agencies
#' subject to FOIA requests, using similar formatting, and \code{\link{request_metadata}} for information
#' about individual requests.
#'
#' @source \url{https://www.muckrock.com/}
"jurisdiction_metadata"