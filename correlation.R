#Load the dataset
data(quakes)
head(quakes)
#View relationship using a scatterplot
plot(quakes$depth, quakes$mag,
     xlab = "Depth (km)",
     ylab = "Magnitude",
     main = "Earthquake Depth vs Magnitude")
# From the plot, do deeper earthquakes tend to be stronger?

#Let's do a covariance check 
cov(quakes$depth, quakes$mag)


#Let's do a correlation check 
cor(quakes$depth, quakes$mag)
cor(quakes)
