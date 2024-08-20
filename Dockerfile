FROM python:3.11-slim


ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1


WORKDIR /app


COPY requirements.txt /app/


RUN pip install --no-cache-dir -r requirements.txt


COPY . /app/


EXPOSE 500

ENV FLASK_APP=app.py
ENV FLASK_ENV=development

CMD ["flask", "run", "--host=0.0.0.0"]