FROM homebrew/brew

LABEL maintainer="KAWAI Shun <shun@osstech.co.jp>"

RUN brew install mkcert
RUN mkdir /home/linuxbrew/mkcert
RUN chown 1000:1000 /home/linuxbrew/mkcert
WORKDIR /home/linuxbrew/mkcert

USER linuxbrew

ENTRYPOINT ["mkcert"]
CMD ["-help"]
