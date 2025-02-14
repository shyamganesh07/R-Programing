df <- data.frame(Name = c("Jai", "Antony", "Baskar", "Elisa"),
                 Age = c(25, 35, 30, 40),
                 City = c("madurai", "bangalore", "Cochi", "chennai"))

for (i in 1:nrow(df)) {
  if (df$Age[i] > 30) {
    print(df[i, ])
  }
}
