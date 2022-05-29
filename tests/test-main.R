library(testthat)

source("../main.R")

test_that("hello() works", {    
    expect_equal(hello(), "Hello, world!")  
})
