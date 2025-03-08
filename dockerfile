# Update this file to add the content

FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install scikit-learn joblib

CMD ["python", "ml-model.py"]
