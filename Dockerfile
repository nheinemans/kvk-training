FROM python
RUN pip install flask
RUN git clone https://github.com/nheinemans/kvk-training.git
ENTRYPOINT python /kvk-training/app.py
EXPOSE 5000:5000
