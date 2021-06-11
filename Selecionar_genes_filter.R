library(dplyr)

# Criando um vetor para armazenar os genes
target<- c("NOTCH1", "NOTCH2", "SKP2")

vsd_TCGA_GTEX_Adrenal_target <- filter(vsd_TCGA_GTEX_Adrenal, Class %in% target)



