FROM python:3.12-slim

WORKDIR /app

RUN pip install -U scikit-learn joblib

CMD ["python", "ml-model.py"]
