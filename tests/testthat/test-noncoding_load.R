test_that("multiplication works", {
  expect_error(load_noncoding_hotspots(verbose = FALSE), NA)
  expect_s3_class(load_noncoding_hotspots(verbose = FALSE), "data.frame")
})
