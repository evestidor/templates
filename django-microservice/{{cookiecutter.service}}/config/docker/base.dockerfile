FROM python:3.6

WORKDIR /app

ENV PYTHONUNBUFFERED 1

COPY Pipfile* /app/

RUN pip install pipenv && pipenv install --system

CMD python manage.py runserver 0.0.0.0:8000
