FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir numpy pandas scikit-learn wandb opencv-python-headless jupyter matplotlib

RUN jupyter nbconvert --to script Lab5_distance_classification.ipynb

CMD ["python", "Lab5_distance_classification.py"]




