# Compute Pseudo R2
pseudoR2 = function(list_to_display){
  pr2 = NULL
  pr2.gof = "Pseudo $R^2$"
  
  for(i in 1:length(list_to_display)){
    pr2[i] = as.numeric(sprintf("%.2f", 1 - list_to_display[[i]]$deviance/list_to_display[[i]]$null.deviance))
    pr2.gof = paste0(pr2.gof, " & ", pr2[i])
  }
  pr2.gof = paste0(pr2.gof, " \\\\")
  return(pr2.gof)
}