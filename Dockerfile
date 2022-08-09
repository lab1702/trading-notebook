
FROM jupyter/datascience-notebook
LABEL maintainer="lab1702"


RUN mamba install -y \
    isort \
    black \
    jupyterlab_code_formatter \
    theme-darcula \
    mplfinance \
    plotly \
    yfinance \
    pandas_market_calendars \
    ta-lib \
    pandas-ta \
    ta \
    finta \
    r-styler \
    r-plotly \
    r-quantmod && \
    mamba clean --all -f -y


RUN pip install \
    ccxt \
    backtrader \
    backtesting \
    pyalgotrade && \
    pip cache purge

