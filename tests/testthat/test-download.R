context("download from apache")

test_that("we can download from apache.org", {
  testthat::expect_error(
    download.file("https://apache.org", "hi.html"),
    NA
  )
})
