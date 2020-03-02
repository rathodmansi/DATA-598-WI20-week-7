# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function() {
  print("Hello, world!")
}

#' Function to add two numbers
#'
#' @param a First number
#' @param b Second number
#'
#' @return
#' @export
#'
#' @examples
#' add_two_numbers(2, 4)
#' add_two_numbers(7, -4)
#'
add_two_numbers <- function(a, b) {
  return(a+b)
}

#' Function to multiply two numbers
#'
#' @param a First Number
#' @param b Second Number
#'
#' @return
#' @export
#'
#' @examples
#' multiply_two_numbers(2, 4)
#' multiply_two_numbers(7, -4)
multiply_two_numbers <- function(a, b) {
  return(a*b)
}
