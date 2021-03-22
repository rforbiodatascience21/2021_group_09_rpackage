#' Random DNA sequence
#'
#' Creates a n long sequence of random nucleotides.
#'
#' @param n integer
#'
#' @return dna string of n-length
#' @export
#'
#' @examples
#' random_dna(10)

random_dna <- function(n){
  nucleotides <- sample(c("A", "T", "G", "C"), size = n, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}