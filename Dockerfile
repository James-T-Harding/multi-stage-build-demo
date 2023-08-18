FROM python:3.6

COPY . .
 
RUN pip install -r requirements.txt

ENV YOUR_NAME=James

EXPOSE 5050

ENTRYPOINT python3 app.py
