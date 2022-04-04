all: ../../gen/input/downloaded_data.csv ../../gen/input/private_room.csv


../../gen/input/downloaded_data.csv: download_data.R
	R --vanilla < download_data.R


../../gen/input/private_room.csv: ../../gen/input/downloaded_data.csv transform_data.R
	R --vanilla < transform_data.R
