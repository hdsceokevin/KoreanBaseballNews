
library(stringr)

fdir <- '~/Documents/GitHub/Packages/KoreanBaseballNews/data-raw/'

KoreanBaseballNews2018 <- readRDS(file = str_c(fdir, 'naver_baseball_news_2018.RDS'))
