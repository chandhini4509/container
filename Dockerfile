FROM python:3.6-slim
ADD main.py .
RUN pip install requests beautifulsoup4
CMD ["python","./main.py"]