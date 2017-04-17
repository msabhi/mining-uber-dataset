# mining-uber-dataset-

**Program files :**

**auto.bash  :** Program used for parsing of data and for exploratory data analysis.

**Directories and their description  :**

**exploratory_analysis
- ExploratoryAnalysis.ipynb :** Exploratory used to plot histograms of pickups per day/month/hour
- Geographic_exploratory_analysis.ipynb :** Program used for plotting data on NY map using the parsed files in parsed_data folder.

**algoritmic_analysis
- Contains GeoSpatial DbScan code, GeoJSON parsing scripts, Scripts for Binning the data by location and time

**Images :** Contains all of our
NYC map plots by month and of the whole dataset. Files - < MONTH >.png, Complete.png
Histogram representations of Average number of pickups by Day, Average number of pickups by Hour, Average number of pickups by Months.

**Data  :** Contains both raw data and parsed data.
raw_data contains all of the original uber data set untouched.
parsed_data contains data parsed for plotting on NY map and for exploratory data analysis

**RandomForest  :** Contains Random Forest algorithm and Binning on data.
<br>
Trends.ipynb Trends on data based on Random Forest.
<br>
RandomFores.ipynb RF alorithm on the pre-processed data i.e 5 months of training data and 1 month of testing data.
<br>
Counting.ipynb Grid Binning of original data and also the final binning based on time.
Note: Uses two files raw data from data/raw_data other is results.csv

**GPFlow :** Contains GPFlow trend analysis algorithm and data for the same.
<br />
GPflow-trend-analysis.ipynb - Trends on dataset as function of time.
parsing-scripts.ipynb - to parse the raw data into weather and result file.
data : Folder contains all the weather information and data binned on time.
Note: files used to run GPFlow are inside data directory of GPFlow directory

**Contributors**
Abhilash Mysore Somashekar 
Raviraj Wani
Sanil Jain 
Satya Akhil Chowdary Kuchipudi
