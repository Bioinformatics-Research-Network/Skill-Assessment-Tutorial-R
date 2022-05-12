library(testthat)

setwd("../")
source("main.R")

test_that("Printing 'Hello world!' works", {    
    expect_equal(hello(), "Hello world!")  
})

test_that("Printing 'Hello <name>!' works", {    
    expect_equal(hello("Friend"), "Hello Friend!")  
})
