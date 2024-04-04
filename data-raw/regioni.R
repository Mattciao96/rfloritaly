## code to prepare `regioni` dataset goes here
ckl_italyBaseMap <- sf::st_read(here::here("data-raw","Reg01012023_g","Reg01012023_g_WGS84.shp"))
ckl_italyBaseMap$ABB_REG <- c("PIE","VDA","LOM","TAA","VEN","FVG","LIG","EMR","TOS","UMB",
                     "MAR","LAZ","ABR","MOL","CAM","PUG","BAS","CAL","SIC","SAR")
usethis::use_data(ckl_italyBaseMap, overwrite = TRUE)
