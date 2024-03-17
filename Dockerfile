FROM python3.9-alpine

WORKDIR /app
COPY . ./
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python" , "refreshMetadata.py" ]