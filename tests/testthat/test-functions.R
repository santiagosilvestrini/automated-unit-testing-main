library(testthat)

source(here::here('code/functions.R'))

test_that("Tests para funcion SUMAR",
          {
            expect_equal( sumar(5,1), 6 )
            expect_equal( sumar(3,5), 8 )
          }          
)

test_that("Tests para funcion RESTAR",
          {
            expect_equal( restar(5,2), 3 )
            expect_equal( restar(2,5), -3 )
          }          
)

