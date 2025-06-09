# Use the public Astronomer runtime image
FROM quay.io/astronomer/astro-runtime:12.1.1

# Optionally install Python packages
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# The rest (Airflow config, DAGs, etc.) is handled by Astro CLI
