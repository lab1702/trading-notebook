FROM jupyter/datascience-notebook
LABEL maintainer="lab1702"


RUN mamba install -y \
    theme-darcula \
    isort \
    black \
    jupyterlab_code_formatter \
    yfinance \
    ta-lib \
    ta \
    pandas-ta \
    finta \
    r-quantmod


RUN pip install \
    ccxt \
    backtrader \
    backtesting


RUN mamba clean --all -f -y
RUN pip cache purge

