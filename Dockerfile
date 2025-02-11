FROM python:3.13.2-alpine
WORKDIR /python-pipeline-samples
ADD . /python-pipeline-samples
RUN pip install -r requirements.txt
CMD ["python3", "./app.py"]

