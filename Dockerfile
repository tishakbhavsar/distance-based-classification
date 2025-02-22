FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir numpy pandas scikit-learn wandb opencv-python-headless jupyter matplotlib

CMD ["python", "Lab_5_MLPR.ipynb"]




