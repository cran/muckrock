#' @title Metadata about requests in the MuckRock database
#'
#' @description A dataset containing metadata about the individual requests in the
#' MuckRock database of Freedom of Information Act requests.
#'
#' @format A data frame with 18970 rows and 19 variables:
#' \describe{
#'   \item{request_id}{The MuckRock internal ID of the request.}
#'   \item{user_id}{The MuckRock internal ID of the user who submitted the request.}
#'   \item{title}{The title of the request.}
#'   \item{status}{The request's current status. Options are "no docs" (there is nothing to release),
#'   "appealing" (the decision to not-release is being appealed", "done" (the request is completed),
#'   "fix" (the request needs changes before it can be completed), "rejected" (the agency rejected
#'   the request), "partial" (the request was partially completed), "abandoned" (the requestor gave up),
#'   "processed" (the request is in the works), "payment" (the request requires payment to the agency),
#'   "submitted" (the request has been submitted, but no other action has been taken), and "ack" (the
#'   request has been acknowledged, but no other action taken).}
#'   \item{jurisdiction_id}{The ID of the jurisdiction. Matches the ID in \code{\link{jurisdiction_metadata}}.}
#'   \item{agency_id}{The ID of the agency. Matches the ID in \code{\link{agency_metadata}}.}
#'   \item{date_submitted}{The date the request was submitted.}
#'   \item{date_done}{The date the request was completed.}
#'   \item{date_due}{The date a response is due from the agency.}
#'   \item{days_until_due}{The number of days until the response is due.}
#'   \item{date_followup}{The date of any followup.}
#'   \item{is_embargoed}{Whether the results of the request are currently under an embargo.}
#'   \item{date_embargo}{The date any embargo expire(s|d) on.}
#'   \item{price}{The processing fee charged for the request.}
#'   \item{description}{a description of the request.}
#'   \item{tracking_id}{The tracking ID assigned to the request by the agency it was submitted
#'   to.}
#'   \item{tags}{Any metadata tags associated with the request.}
#'   \item{agency_name}{The name of the agency the request was submitted to.}
#'   \item{jurisdiction_name}{The name of the jurisdiction the agency resides in.}
#' }
#'
#' @seealso \code{\link{agency_metadata}} and \code{\link{jurisdiction_metadata}} for
#' metadata on jurisdictions and agencies subject to FOIA requests, respectively.
#'
#' @source \url{https://www.muckrock.com/}
"request_metadata"