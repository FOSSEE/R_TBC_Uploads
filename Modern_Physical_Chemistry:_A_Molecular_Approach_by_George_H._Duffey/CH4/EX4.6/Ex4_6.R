# Page No. 75

R <- 8.31451
Cv_500 <- 26.90

Cv_tr <- 3  * R / 2
Cv_rot <- 3 * R /2
Cv_vib <- Cv_500 - (Cv_tr + Cv_rot)

print(Cv_rot)
print(Cv_tr)
print(Cv_vib)