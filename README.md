# UK_ETLweather 🇬🇧⛅

# UK_ETLweather 🇬🇧⛅

An Apache Airflow + Astro CLI project to extract, transform, and load UK weather data from a public API.

## Features

- 🌐 Pulls weather data from an API
- 🔁 ETL process scheduled using Airflow
- 🐍 Written in Python 3.11
- 🛰️ Runs inside an Astro project

## ⚙️ Technologies Used

- Python 3.11
- Apache Airflow
- Astro CLI
- Public Weather API (e.g. `api.met.no`)
- Pandas

## Project Structure

UK_ETLweather/

│
├── dags/
│   └── eltweather.py          # Your main DAG
│
├── data/                      # Optional: For storing intermediate or final CSVs
│   └── weather_data.csv
│
├── plugins/                  # Optional: For custom operators or hooks
│
├── Dockerfile                # For Astro or custom deployment (if used)
├── requirements.txt          # Python dependencies
├── README.md                 # Project description
└── airflow.cfg               # If using local Airflow (optional)
