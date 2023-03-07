FROM python
WORKDIR /pythondir
COPY . /pythondir
EXPOSE 6500
RUN pip install -r requirements.txt
CMD streamlit run server.py