
<!-- README.md is generated from README.Rmd. Please edit that file -->

# square2023

<!-- badges: start -->
<!-- badges: end -->

The goal of square2023 is to square numbers.

## Installation

You can install the development version of square2023 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("lpuumala/square2023")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(square2023)
## basic example code
x <- 1:10
square(x)
#>  [1]   1   4   9  16  25  36  49  64  81 100
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.
