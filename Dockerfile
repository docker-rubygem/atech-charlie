FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.1

RUN gem install atech-charlie --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["charlie"]
CMD ["--help"]
