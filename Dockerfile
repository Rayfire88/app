FROM python:3.11-slim
RUN pip install flask
COPY app.py .
CMD ["python", "app.py"]
