FROM jupyter/datascience-notebook
LABEL maintainer="lab1702"

RUN mamba install -y yfinance ta-lib r-quantmod r-tidyquant

RUN pip install ccxt backtesting
