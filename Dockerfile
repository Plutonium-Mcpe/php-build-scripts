FROM ubuntu:22.04

RUN apt-get update && apt-get install -y make autoconf automake m4 gzip bzip2 bison g++ git cmake pkg-config re2c wget libtool libtool-bin libffi-dev