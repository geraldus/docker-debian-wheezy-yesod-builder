FROM geraldus/wheezy-base:latest

MAINTAINER Geraldus <heraldhoi@gmail.com>

USER stack

RUN stack install --install-ghc yesod-bin

CMD ["fish"]