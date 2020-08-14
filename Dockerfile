FROM homebrew/brew

LABEL maintainer="KAWAI Shun <shun@osstech.co.jp>"

RUN brew install mkcert

USER linuxbrew

ENTRYPOINT ["mkcert"]
CMD ["-help"]
