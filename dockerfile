FROM python:3.10-slim
ENV TOKEN='7448008775:AAFz_tld7IavwhtzqBIlGnYUlYltXL16Dwc'
COPY . .
RUN pip install -r requirements.txt 
ENTRYPOINT [ "python", "bot.py"]