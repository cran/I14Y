test_that("i14y_search_concept() returns a data.frame", {
  if (!curl::has_internet()) {
    skip("No internet connection")
  }
  df <- i14y_search_concept(search = "noga", page = 1, pageSize = 1)
  expect_s3_class(df, "data.frame")
  expect_true(nrow(df) >= 1)
})
