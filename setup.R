setwd("~/Dropbox/DataCoding/HackHouston")


## install.packages('rsconnect')

library('rsconnect')

rsconnect::setAccountInfo(name='winio',
                          token='70FB125BBCA16D4A09F782E43C605FD0',
                          secret='<SECRET>')

library(rsconnect)
rsconnect::deployApp('/Users/weitinglin/Dropbox/DataCoding/HackHouston')