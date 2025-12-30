FROM python:3.11
WORKDIR /app
COPY odd_even.py odd_even.py
CMD ["python", "odd_even.py"]

