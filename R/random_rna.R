# R/random_rna.R
#' Creating a random RNA sequence of size l.
#' @param l  length og RNA seq
#' @export

random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}
