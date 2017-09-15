FROM apache/zeppelin:0.7.2
MAINTAINER Gunisalvo

EXPOSE 9171

RUN pip install pandas scipy scikit-learn
