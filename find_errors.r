#!/usr/bin/env Rscript

samplings <- c('1', '090', '075', '060', '050', '035', '025', '010', '005', '001')

for(sampling in samplings) {
  filename <- paste('./', sampling, '/aggregated.log', sep='')
  data <- read.csv(file=filename, head=FALSE)
  error <- qt(0.975, df=length(data$V1)-1)*sd(data$V1)/sqrt(length(data$V1))

  print(error)
}
