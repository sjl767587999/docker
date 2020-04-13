FROM seldonio/seldon-core-s2i-python3:0.15
COPY . /app
WORKDIR /app
RUN pip install  -r requirements.txt