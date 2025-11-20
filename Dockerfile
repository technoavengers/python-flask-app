FROM python:3.9.1  
ADD ./application /python-flask   
WORKDIR /python-flask
RUN pip install flask psycopg2-binary
EXPOSE 5000
ENTRYPOINT [ "python","app.py" ]
