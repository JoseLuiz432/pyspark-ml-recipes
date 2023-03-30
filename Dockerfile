FROM jupyter/pyspark-notebook

RUN pip install pandas numpy matplotlib seaborn pyspark

CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]

