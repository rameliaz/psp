# Cronbach's alpha, omega total, dan omega hierarchical untuk beberapa
# kombinasi item IPIP E/N/C. jamovi's default omega = omega total; ini
# memakai psych::omega() (Schmid-Leiman) untuk dapat omega hierarchical juga.
# flip = FALSE karena item sudah direverse-score manual sesuai codebook.txt

library(psych)

data <- read.csv("data/data.csv", sep = "\t")
data[data == 0] <- NA  # 0 = missing

rev_items <- c("E2", "E4", "E6", "E8", "E10", "N2", "N4", "C2", "C4", "C6", "C8")

run <- function(items, label) {
  d <- reverse.code(ifelse(items %in% rev_items, -1, 1), data[, items], mini = 1, maxi = 5)
  print(omega(na.omit(d), nfactors = 2, fm = "minres", flip = FALSE, plot = FALSE, title = label))
}

run(c("E1", "E2", "E3", "E5", "E8", "N1", "N2", "N7", "N8", "N9"), "Kombinasi E dan N")
