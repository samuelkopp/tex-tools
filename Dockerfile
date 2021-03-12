FROM alpine:3.13

ENV TZ="America/Sao_Paulo"

LABEL maintainer="samuel.kopp@idb3c.com.br"

RUN apk add --no-cache texlive texlive-xetex texmf-dist-fontsextra  	texmf-dist-latexextra texmf-dist-music


