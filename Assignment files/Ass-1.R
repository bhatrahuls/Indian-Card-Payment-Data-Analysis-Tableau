df=read.csv("C:/Users/Rahul Bhat/Downloads/gen1.csv")
summary(df)

find_mode <- function(x) {
  u <- unique(x)
  tab <- tabulate(match(x, u))
  u[tab == max(tab)]
}

find_mode(df$temp)
find_mode(df$vp)
find_mode(df$PET)
find_mode(df$rainfall)


hist(df$temp)
hist(df$vp)
hist(df$PET)
hist(df$rainfall)
