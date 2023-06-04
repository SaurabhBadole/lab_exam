FROM python:latest
WORKDIR /usr/app/src
RUN pip install numpy
RUN pip install pandas
RUN pip install scikit-learn
RUN pip install matplotlib
RUN pip install tensorflow
RUN pip install seaborn
COPY fashion_minst.py ./
CMD [ "python", "./fashion_minst.py"]
