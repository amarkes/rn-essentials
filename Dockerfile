FROM alpine:3.9

RUN apk add --no-cache --update \
      bash \
      gawk \
      sed \
      grep \
      bc \
      coreutils \
      openssh-client \
      curl \
      rsync \
      ncftp \
      git \
    ;