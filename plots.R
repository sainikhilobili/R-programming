#starting with a blanl plot
plot(x=1,
     xlab = "x label",
     ylab = "y label",
     xlim = c(0,100),
     ylim = c(0,100),
     main = "blank plotting canvas",
     type = "n")

#points
plot(x = 1,
     type = "n",
     xlim = c(100, 225), 
     ylim = c(30, 110),
     pch = 16,
     xlab = "Height", 
     ylab = "Weight",
     main = "Adding points to a plot with points()")

# Add coral2 points for male data
points(x = pirates$height[pirates$sex == "male"],
       y = pirates$weight[pirates$sex == "male"],
       pch = 16,
       col = transparent("coral2", trans.val = .8))

# Add steelblue points for female data
points(x = pirates$height[pirates$sex == "female"],
       y = pirates$weight[pirates$sex == "female"],
       pch = 16,
       col = transparent("steelblue3", trans.val = .8))

