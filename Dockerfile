FROM python:3.9

RUN pip install pandas

# Set the working directory and copy pipeline.py to the container

WORKDIR /app
COPY pipeline.py pipeline.py

ENTRYPOINT [ "python", "pipeline.py" ]



