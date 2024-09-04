dir.create("rmd-fragments")

get_vcr_doc <- function(path) {
  webmockr::disable()
  fs::dir_create(dirname(file.path("rmd-fragments", path)), recurse = TRUE)
  fragment_api <- gh::gh(
    "/repos/:owner/:repo/contents/:path",
    owner = "ropensci",
    repo = "vcr",
    path = path
  )
  cat(
    rawToChar(base64enc::base64decode(fragment_api$content)),
    file = file.path("rmd-fragments", path)
    )
}
options(knitr.duplicate.label = "allow")
