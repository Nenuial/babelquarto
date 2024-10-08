expect_dir_exists <- function(path) {
  testthat::expect_true(fs::dir_exists(path))
}

expect_file_exists <- function(path) {
  testthat::expect_true(fs::file_exists(path))
}

expect_dir_absent <- function(path) {
  testthat::expect_false(fs::dir_exists(path))
}
