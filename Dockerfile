FROM ubuntu:latest

RUN apt update
RUN apt install -y git gpg
RUN git config --global user.name Fakelipe
RUN git config --global user.email xeyetey571@mxgsby.com

ENTRYPOINT bash
