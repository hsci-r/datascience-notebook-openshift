FROM jupyter/datascience-notebook

USER root

ENV NB_GID=0 

RUN fix-permissions /home/jovyan /opt/conda

USER 65536

