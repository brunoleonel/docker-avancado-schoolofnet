FROM python:2.7-slim
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 81
ENV NAME World
CMD ["python", "app.py"]
