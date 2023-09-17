
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/shuaify/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/shuaify/libminer/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of libminer is to help u understand ur libraries better.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("shuaify/libminer")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(libminer)
## basic example code
lib_summary()
#>                                                                Library
#> 1                                   C:/Program Files/R/R-4.3.1/library
#> 2                        C:/Users/CCRE/AppData/Local/R/win-library/4.3
#> 3 C:/Users/CCRE/AppData/Local/Temp/RtmpyihBaH/temp_libpath472c5a5d62ca
#>   n_packages
#> 1         30
#> 2        206
#> 3          1

# Also can calculate sizes
lib_summary(sizes = TRUE)
#>                                                                Library
#> 1                                   C:/Program Files/R/R-4.3.1/library
#> 2                        C:/Users/CCRE/AppData/Local/R/win-library/4.3
#> 3 C:/Users/CCRE/AppData/Local/Temp/RtmpyihBaH/temp_libpath472c5a5d62ca
#>   n_packages  lib_size
#> 1         30  68858812
#> 2        206 447448547
#> 3          1     13697
```
