FROM python:3.6

RUN \
    pip install requests && \
    pip install requests-oauthlib && \
    pip install geopandas

