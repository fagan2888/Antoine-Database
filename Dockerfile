FROM andrewosh/binder-base

MAINTAINER Jeffrey Kantor <Kantor.1@nd.edu>

USER root

RUN apt-get install -y glpk 

USER main

# Install ipywidgets library
RUN pip install ipywidgets
