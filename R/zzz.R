.onAttach <- function(libname, pkgname) {
  addResourcePath('img', system.file("img", package = "kedatalogin"))
  addResourcePath('assets', system.file("assets", package = "kedatalogin"))
}
