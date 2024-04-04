#' Map of Italy
#'
#'
#' A dataset containing the administrative boundaries of Italy
#' sourced from ISTAT as shapefile (generalized version, year 2023)
#' @docType data
#' @name ckl_italyBaseMap
#'
#'
#' @source \url{https://www.istat.itit/archivio/222527}
#' @format
#' ckl_italyBaseMap is a spatial dataframe of the administrative boundaries of Italy with 20 observations and 6 variables:
#' \enumerate{
#'  \item{COD_RIP}: {geographic areas, integer, 1=North-West,2=North-East,3=Center, 4=South, 5=Islands}
#'  \item{COD_REG}: {unique identifier for regions, integer from 1 to 20}
#'  \item{DEN_REG}: {name of regions, character}
#'  \item{ABB_REG}: {three-letter abbreviation of region names}
#'  \item{SHAPE_AREA}{area of regions in square meters, integer}
#'  \item{SHAPE_LEN}{length of region perimeter, meters, decimal number}
#'  \item{geometry}{geometry, multipolygons}
#' }
#'
#'
c("ckl_italyBaseMap")
