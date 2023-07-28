
<!-- README.md is generated from README.Rmd. Please edit that file -->

# regulatorUtils

<!-- badges: start -->

[![R-CMD-check](https://github.com/CCICB/regulatorUtils/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/CCICB/regulatorUtils/actions/workflows/R-CMD-check.yaml)
[![](https://img.shields.io/github/languages/code-size/CCICB/regulatorUtils.svg)](https://github.com/CCICB/regulatorUtils)
[![](https://img.shields.io/github/last-commit/CCICB/regulatorUtils.svg)](https://github.com/CCICB/regulatorUtils/commits/main)
<!-- badges: end -->

A collection of utilities and data for making analyses of noncoding
variation easier

## Installation

You can install the development version of regulatorUtils from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("CCICB/regulatorUtils")
```

## Usage

``` r
library(regulatorUtils)

# Load noncoding cancer hotspots
load_noncoding_hotspots()
#> Coordinates are 1-based and use the hg19 (GRCh37) coordinate system
#> # A tibble: 31 × 14
#>    Eleme…¹ Eleme…² Chrom…³ Coord…⁴ Chrom…⁵ Gene  Varia…⁶ Ref   Alt   dbSNP Info 
#>    <chr>   <chr>     <int>   <int> <chr>   <chr> <chr>   <chr> <chr> <chr> <chr>
#>  1 Enhanc… Intron…      11  1.11e8 11:111… POU2… SNV     G     A     rs53… crea…
#>  2 Enhanc… <NA>         11  1.11e8 11:111… POU2… SNV     G     C     rs53… <NA> 
#>  3 Enhanc… <NA>         13  3.55e7 13:355… NBEA  SNV     T     C     rs55… <NA> 
#>  4 FindOu… <NA>          5  1.12e8 5:1121… APC   SNV     A     G     <NA>  dise…
#>  5 FindOu… <NA>         21  1.90e7 21:189… BTG3  SNV     C     T     <NA>  dise…
#>  6 FindOu… <NA>          9  3.57e7 9:3565… CCDC… SNV     A     G     <NA>  dise…
#>  7 FindOu… <NA>          9  3.57e7 9:3565… CCDC… SNV     A     T     <NA>  dise…
#>  8 FindOu… <NA>          9  3.57e7 9:3565… <NA>  SNV     T     G     <NA>  dise…
#>  9 FindOu… <NA>          9  3.57e7 9:3565… <NA>  SNV     T     C     <NA>  dise…
#> 10 FindOu… <NA>          4  1.50e7 4:1501… CPEB2 SNV     G     A     <NA>  dise…
#> # … with 21 more rows, 3 more variables: Disease <chr>, General.Info <chr>,
#> #   DOI <chr>, and abbreviated variable names ¹​ElementType, ²​ElementSubtype,
#> #   ³​Chromosome, ⁴​Coordinate, ⁵​ChromPos, ⁶​VariantType
```
