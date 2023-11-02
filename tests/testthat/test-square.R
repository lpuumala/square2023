test_that("Basic functionalities", {
  expect_equal(square(12), 12^2)
  expect_equal(square(12), 144)
  expect_equal(square(2:4), c(4, 9, 16))
})


