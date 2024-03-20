test_that("land_footprint_works", {
  
  expect_equal(land_footprint(rd = 90, pwr = 2), 0)
  expect_equal(land_footprint(rd = 90, pwr = 2), 115.5822)
})
