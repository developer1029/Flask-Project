echo "Making the virtual environment and downloading dependencies"
python3 -m venv env
source env/bin/activate
pip install Flask
pip install pandas
pip install matplotlib
pip install seaborn
touch user_data.csv