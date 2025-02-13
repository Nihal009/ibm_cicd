FROM python:3.9

WORKDIR /app

COPY . /app/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD [ "gunicorn","-b","0.0.0.0:5000","app:app" ]