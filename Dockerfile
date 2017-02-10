FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2

RUN gem install fixrbconfig --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fixrbconfig"]
CMD ["--help"]
