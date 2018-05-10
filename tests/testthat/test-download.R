context("download from apache")

test_that("we can download from apache.org", {
  testthat::expect_error(
    download.file("https://apache.org", "foo.html"),
    NA
  )
})

test_that("we can download from apache.org (http)", {
  testthat::expect_error(
    download.file("http://apache.org", "foo.html"),
    NA
  )
})

test_that("we can download from github", {
  expect_error(
    download.file("https://github.com", "bar.html"),
    NA
  )
})
