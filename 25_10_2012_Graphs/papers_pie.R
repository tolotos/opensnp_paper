numbers <- c(289, 1771, 3095, 8257, 11116)
names <- c("PGP", "PLOS", "NHGRI Catalog", "SNPedia", "Mendeley")
svg("papers_pie.svg")
pie(numbers, labels=names)
dev.off()

svg("papers_dotchart.svg")
dotchart(numbers, labels=names, xlab="Amount of annotational entries", xlim=c(0, 12000))
dev.off()
