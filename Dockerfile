FROM python:latest

WORKDIR /app

COPY . .

RUN pip install -r "requirements.txt"

EXPOSE 5500

ENTRYPOINT ["python", "lbg.py"]
