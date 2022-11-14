# Trade Operation Mini Project 

## Introduction

This project crawls the top 250 movies from the website (https://www.imdb.com/chart/top) and then loads the data into a MySQL database for storage as well as storing the data as a CSV file. The project analyses the year of the most released movies, the most popular movie genres and the correlation analysis between movie features (including movie ratings, and popularity-related features).

## Installation

### Environment

- Python >= 3.9.7
- MySQL >= 8.0
- Jupyter Notebook (if you want to open .ipny file)

### Configuration file modification

- Change the log file path to your path：
log_path = "your log path"

- Change environment variables to connect your MySQL database
db = pymysql.connect(host="your host",
                         port=3306,
                         user="your user name",
                         password="your password",
                         db="your db name",
                         charset="utf8")

- Change the csv file path to your path
movies.to_csv('your csv path')

### Library installation

pip3 install re
pip3 install pymysql
pip3 install requests
pip3 install datetime
pip3 install logging
pip3 install pandas
pip3 install matplotlib
pip3 install seaborn
pip3 install bs4

### Run under Linux system

1. Open the terminal and cd the path to the location of the trade_operation_mini_project.py file, following path is a example: 

cd /Users/liangbaoyan/Desktop/trade_operation_mini_project

2. Enable execute permission for the file with the following command:

chmod a+x trade_operation_mini_project.py

3. Run the python file using the following command：

./trade_operation_mini_project.py


### Other document notes

- logs folder: Storing the log files

- Create Table.sql: Used to create db table under your MySQL database

- imdb_top_250_movies.csv: A csv file that stores movies' information

- trade_operation_mini_project.html: Same content as in .py. Can be opened in a browser to view code and charts

- trade_operation_mini_project.ipynb: Same content as in .py. The file can be opened with Jupyter Notebook and run the code

## Code Specification

All code must adhere to the syntax rules of Python and MySQL.



