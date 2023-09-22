url_csv_population = "https://raw.githubusercontent.com/diegoco20/Rflu/main/Data/MiceWeights/femaleControlsPopulation.csv"
url_csv_female = "https://raw.githubusercontent.com/diegoco20/Rflu/main/Data/MiceWeights/femaleMiceWeights.csv"

data_population = read.csv(url_csv_population)
data_female = read.csv(url_csv_female)

head(data_female)
