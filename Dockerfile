FROM jupyter/pyspark-notebook

RUN pip install pandas numpy matplotlib seaborn pyspark

USER root
RUN apt-get update && apt-get install -y curl
USER $NB_UID
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]

