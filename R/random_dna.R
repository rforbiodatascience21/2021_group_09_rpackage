#' Random DNA sequence
#'
#' Creates a n long sequence of random nucleotides.
#'
#' @param l integer
#'
#' @return dna string
#' @export
#'
#' @examples
#' random_dna(10)

random_dna <- function(n){
  nucleotides <- sample(c("A", "T", "G", "C"), size = n, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}