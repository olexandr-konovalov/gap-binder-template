FROM ghcr.io/limakzi/jupyter-gap:4.14.0-full

COPY --chown=1000:1000 . $HOME/mygapproject

WORKDIR $HOME/mygapproject

CMD []
