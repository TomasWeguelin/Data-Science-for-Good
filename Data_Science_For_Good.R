packages <- c("data.table","ggplot2")
for(i in 1:length(packages)){
  if(!(packages[i] %in% installed.packages()))
    install.packages(packages[i])
  library(packages[i],character.only=TRUE)
}
<<<<<<< HEAD


#### CHupa gabriel ####
=======
>>>>>>> parent of e75574d... Modification
