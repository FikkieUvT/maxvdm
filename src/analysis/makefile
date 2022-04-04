all: ../../gen/input/combined_mean_data.csv ../../gen/output/final_score.csv ../../gen/output/top_10_student_cities.txt

../../gen/input/combined_mean_data.csv: ../../gen/input/private_room.csv mean.R


../../gen/output/final_score.csv: ../../gen/input/combined_mean_data.csv plot.R

../../gen/output/top_10_student_cities.txt:
	Rscript conclusion.R
