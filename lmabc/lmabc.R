# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimation, inference, and prediction for linear regression with categorical covariates and interactions (Gordy et al.) Use lmabc With (In) R Software
install.packages("remotes")
remotes::install_github("drkowal/lmabc")
library("lmabc")
# Estimation, inference, and prediction for linear regression with categorical covariates and interactions (Gordy et al.) Use lmabc With (In) R Software
lmabc = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lmabc/main/lmabc/lmabc.csv",sep = ";")
lmabc <- lmabc(lmabc ~ lmabc_1 + lmabc_2 + lmabc_3, data = lmabc)
summary(lmabc)
# Estimation, inference, and prediction for linear regression with categorical covariates and interactions (Gordy et al.) Use lmabc With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished