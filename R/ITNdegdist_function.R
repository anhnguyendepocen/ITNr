#' @title ITN Degree Distribution
#'
#' @description This function plots the ITN degree distribtuion
#' @param gs International Trade Network - igraph object
#' @export
#' @return Panel of ITN degree distribtuion plots
#' @examples \dontrun{
#' ##Create random International Trade Network (igraph object)
#' ITN<-erdos.renyi.game(75,0.05,directed = TRUE)
#'
#' ##Plot degree distribution
#' ITNdegdist(ITN)
#'
#' }
ITNdegdist<-function(gs){

  inplot<-plot_degree_distribution(gs,"in")
  outplot<-plot_degree_distribution(gs,"out")
  allplot<-plot_degree_distribution(gs,"all")
  cowplot::plot_grid(inplot,outplot,allplot,labels=c("A","B","C"),ncol=2)
}




