# Load package
library(networkD3)

# Create fake data
src <- c("experimentation", "experimentation", "experimentation", "experimentation", "experimentation", "experimentation",
         "user", "user", "Mozilla ways", "Mozilla ways")
target <- c("user", "Mozilla ways", "knowledge sharing", "infrastructure", "CoE", "research",
            "communities", "studies", "communication", "knowledge sharing")
networkData <- data.frame(src, target)

# Plot
simpleNetwork(networkData, fontSize = 10, zoom = T, linkDistance = 50, charge = -30) 