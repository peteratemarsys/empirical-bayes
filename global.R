source('libraries.R')

for (filename in list.files('src/', full.names = TRUE)) {
    source(filename)
}
