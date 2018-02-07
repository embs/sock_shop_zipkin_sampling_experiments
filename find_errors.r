#!/usr/bin/env Rscript

samplings <- c('1', '050', '000')

for(sampling in samplings) {
  filename <- paste('./', sampling, '/1.log', sep='')
  data <- read.csv(file=filename, head=FALSE)
  error <- qt(0.975, df=length(data$V1)-1)*sd(data$V1)/sqrt(length(data$V1))

  print(error)
}
