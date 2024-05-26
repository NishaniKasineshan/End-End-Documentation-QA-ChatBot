FROM python:3.11
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
EXPOSE 8501
CMD python -m streamlit run app.py