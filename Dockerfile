FROM jupyter/datascience-notebook

USER root

RUN chgrp -R 0 /home/jovyan /opt/conda && chmod -R g=u /home/jovyan /opt/conda

USER 1000

