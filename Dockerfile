FROM ubuntu:latest

RUN apt-get -qq update && apt-get full-upgrade -y && apt-get install --no-install-recommends -y texlive-base texlive-latex-base texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra texlive-fonts-extra-links texlive-font-utils texlive-plain-generic texlive-xetex texlive-lang-greek lmodern ghostscript
