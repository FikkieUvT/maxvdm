all: conclusion ../../gen/input/combined_mean_data.csv ../../gen/output/final_score.csv

../../gen/input/combined_mean_data.csv: ../../gen/input/private_room.csv mean.R


../../gen/output/final_score.csv: ../../gen/input/combined_mean_data.csv plot.R

conclusion:
	Rscript conclusion.R
