FROM jupyter/pyspark-notebook:7a0c7325e470

## Create same environment as Spark worker
RUN conda create -n py35 python=3.5.3 ipykernel findspark numpy

ENV PATH /opt/conda/envs/py35/bin:$PATH
RUN /bin/bash -c "source activate py35"

RUN python -m ipykernel install --user --name py35 --display-name "Python 3.5 pour Spark"
