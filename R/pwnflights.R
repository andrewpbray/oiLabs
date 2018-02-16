#' Pacific Northwest Flights data
#'
#' On-time data for a random sample of flights that departed the PNW (i.e. PDX or SEA)
#' from JUne 1st to May 31st.
#'
#' @source RITA, Bureau of transportation statistics,
#'  \url{http://www.transtats.bts.gov/DL_SelectFields.asp?Table_ID=236}
#' @format A tbl_df with 193809 rows and 16 variables:
#' \describe{
#' \item{year,month,day}{Date of departure.}
#' \item{dep_time,arr_time}{Departure and arrival times, local tz.}
#' \item{dep_delay,arr_delay}{Departure and arrival delays, in minutes.
#'   Negative times represent early departures/arrivals.}
#' \item{hour,minute}{Time of departure broken in to hour and minutes.}
#' \item{carrier}{Two letter carrier abbreviation. See \code{airlines} in the
#'   \code{nycflights13} package for more information or google the airline code.}
#' \item{tailnum}{Plane tail number.}
#' \item{flight}{Flight number.}
#' \item{origin,dest}{Origin and destination. See \code{airports} in the
#'   \code{nycflights13} package for more information or google airport the code.}
#' \item{air_time}{Amount of time spent in the air.}
#' \item{distance}{Distance flown.}
#' }
"pnwflights"
