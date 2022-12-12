path <- file.path(dirname(dirname(dirname(dirname(getwd())))), "Downloads")
file <- file.path(path, "references.bib")
readFile <- readLines(file)
cleanFile <- readFile[-grep("local-url", readFile)]
write(cleanFile, file)
