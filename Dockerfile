FROM continuumio/anaconda3
WORKDIR /home/matplotlib-seaborn
RUN conda install jupyter -y --quiet && mkdir /home/matplotlib-seaborn -p
EXPOSE 8888

