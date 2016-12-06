#'
#'
#'This dataset is a compliatio of various ocean properties
#'collected during the Aug 2011 Line P cruise in the Northeast Pacific.
#'
#' @format A dataframe with 100 observations over 18 variables.
#' \describe{
#' \item{Depth}{ranges from 0-2000m}
#' \item{Station}{factor with 5 levels}
#' \item{Lat}{latitude in degrees North}
#' \item{Lon}{longitude in degrees East}
#' \item{press}{pressure, int value in units of dbar}
#' \item{depth}{depth in units of meters}
#' \item{depth_n}{nominal depth in units of meters}
#' \item{dCu_L}{dissolved copper concentration in nmol L-1}
#' \item{dCu_kg}{dissolved copper concentration in nmol kg-1}
#' \item{dens}{density in units of kg m-3}
#' \item{dens_pot}{potential density - sigma, unitless}
#' \item{pot_temp}{potnetial temperature}
#' \item{spicy}{spiciness, unitless}
#' \item{sal}{salinity, PSU}
#' \item{temp}{temperature in celcius}
#' \item{oxy}{dissolved oxygen in nmol kg-1}
#' \item{phosph}{dissolved phosphate in umol kg-1}
#' \item{nitrate}{dissolved nitrate in umol kg-1}
#' \item{silicate}{silisic acid in umol kg-1}
#' }
#'
#' @name CuLineP201127
#' @docType data
#' @author Anna Posacka
#'
#' @examples
#' str(CuLineP201127)
#' head(CuLineP201127)
#' summary(CuLineP201127)
#' table(CuLineP201127$dCu_kg)
#' plot(dCu_kg ~ depth, CuLineP201127)
#' plot(dCu_kg ~ depth, CuLineP201127)
#'
#' if (require("dplyr")) {
#'  CuLineP201127%>%
#'  filter(depth<25) %>%
#'  group_by(stn) %>%
#'  summarise(surf_conc = mean(dCu_kg))
#'  }
#'
#'
NULL
