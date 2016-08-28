library(ggplot2)

shots = read.csv("shot_logs.csv", stringsAsFactors=FALSE)

str(shots)
summary(shots)

ggplot(shots, aes(x=SHOT_DIST, color=SHOT_RESULT)) +
         geom_density()

ggplot(shots, aes(x=DRIBBLES, color=SHOT_RESULT)) +
  geom_density()