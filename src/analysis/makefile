all: ../../gen/input/combined_mean_data.csv ../../gen/output/final_score.csv ../../gen/output/top_10_student_cities.txt

../../gen/input/combined_mean_data.csv: ../../gen/input/private_room.csv mean.R
	R --vanilla < mean.R

../../gen/output/final_score.csv: ../../gen/input/combined_mean_data.csv ../../gen/input/private_room.csv plot.R
	R --vanilla < plot.R

../../gen/output/top_10_student_cities.txt: conclusion.R
	R --vanilla < conclusion.R
