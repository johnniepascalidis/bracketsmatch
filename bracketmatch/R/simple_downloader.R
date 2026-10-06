simple_downloader <- function(url, file){
  download.file(url,
                destfile = file)
  read.csv(file)
}


simple_downloader("https://raw.githubusercontent.com/hannesrosenbusch/PIPS_DATA/master/schiphol.csv", "Schiphol.csv")
