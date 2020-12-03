get_vcr_doc <- function(path) {
  fragment_api <- gh::gh(
    "/repos/:owner/:repo/contents/:path",
    owner = "ropensci",
    repo = "vcr",
    path = path
  )
  cat(rawToChar(base64enc::base64decode(fragment_api$content)))
}