names <- c("SNPedia", "PLOS", "Mendeley", "PGP", "Genome.gov")
numbers <- c(8257, 1771, 11116, 289, 3095)
svg("papers_pie.svg")
pie(numbers, labels=names)
dev.off()

svg("papers_dotchart.svg")
dotchart(numbers, labels=names, xlab="Amount of annotational entries", xlim=c(0, 12000))
dev.off()
